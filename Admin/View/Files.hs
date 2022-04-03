module Admin.View.Files where

import Admin.View.Prelude

data FilesView = FilesView { files :: [File] }

instance View FilesView where
    html FilesView { .. } = [hsx|
        <div class="container">
            {renderFileUploadForm}
            <br/>

            <div class="table-responsive">
                <table class="table">
                    <thead>
                        <tr>
                            <th>File</th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>{forEach files renderFile}</tbody>
                </table>
            </div>
        </div>
    |]

renderFile :: File -> Html
renderFile file = [hsx|
    <tr>
        <td>
            <a href={get #url file}>{get #name file}</a>
        </td>
        <td><a href={DeleteFileAction (get #id file)} class="js-delete text-muted">Delete</a></td>
    </tr>
|]

renderFileUploadForm :: Html
renderFileUploadForm = formFor file [hsx|
    <p>Upload New File(s)</p>
    <div class="form-group">
        <input type="file" name="files" id="files" class="form-control-file" multiple={True}>
    </div>

    <button class="btn btn-primary">Upload</button>
|]
    where
        file = newRecord @File
