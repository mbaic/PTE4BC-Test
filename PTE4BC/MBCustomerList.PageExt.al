// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50000 "MB Customer List" extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('MB App published: Hello world');
    end;
}
