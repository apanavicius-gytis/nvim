{
  autoCmd = [
    {
      command = ":silent! :normal! mz";
      event = [
        "BufWritePre"
      ];
      pattern = [
        "*.go"
      ];
    }
    {
      command = ":silent! :%!gofmt";
      event = [
        "BufWritePre"
      ];
      pattern = [
        "*.go"
      ];
    }
    {
      #      command = ":silent! :%!goimports";

      event = [
        "BufWritePre"
      ];
      pattern = [
        "*.go"
      ];
    }
    {
      command = ":silent! :normal! `z";
      event = [
        "BufWritePre"
      ];
      pattern = [
        "*.go"
      ];
    }
    {
      command = ":silent! !sqlfluff fix --force --disable_progress_bar";
      event = [
        "BufWritePre"
      ];
      pattern = [
        "*.sql"
      ];
    }
  ];
}
