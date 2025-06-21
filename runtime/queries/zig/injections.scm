; ([(module_comment) (comment) (statement_comment)] @injection.content
;   (#set! injection.language "comment"))

((comment) @injection.content
  (#set! injection.language "comment"))

; Inject markdown into documentation comments
((doc_comment_content) @injection.content
 (#set! injection.language "markdown-rustdoc")
 (#set! injection.combined))
