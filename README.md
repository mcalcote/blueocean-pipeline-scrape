# Blue Ocean Pipeline Diagram Scrape

This API returns the HTML contents of a given Blue Ocean pipeline diagram.

## How to get a pipeline diagram

Hit the pipeline endpoint with the following arguments

    /pipeline?host=${host}&project=${project}&branch=${branch}&id=${id}
    
    
For a client to display the diagram with the correct styling you must copy the contents from the following directories

    public/stylesheets public/fonts