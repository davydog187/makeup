
defmodule Makeup.Styles.HTML.ParaisoDarkStyle do
  @moduledoc """
  Paraíso (Dark) by Jan T. Sott
  
  Pygments template by Jan T. Sott (https://github.com/idleberg)
  Created with Base16 Builder by Chris Kempson
  (https://github.com/chriskempson/base16-builder).
  
  &copy; Copyright 2006-2017 by the Pygments team, see AUTHORS.
  License: BSD, see [here](https://opensource.org/licenses/BSD-3-Clause) for details.

  <table>
    <thead><tr><th>Warning</th></tr></thead>
    <tbody><tr><td>
      This file was automatically generated from the Pygments source.
      Any edits to this file may be lost if the file is regenerated.
    </td></tr></tbody>
  </table>
  """

  require Makeup.Token.TokenTypes
  alias Makeup.Token.TokenTypes, as: Tok

  @styles %{
    Tok.text => "#e7e9db",
    Tok.error => "#ef6155",
    Tok.keyword => "#815ba4",
    Tok.keyword_namespace => "#5bc4bf",
    Tok.keyword_type => "#fec418",
    Tok.name => "#e7e9db",
    Tok.name_attribute => "#06b6ef",
    Tok.name_class => "#fec418",
    Tok.name_constant => "#ef6155",
    Tok.name_decorator => "#5bc4bf",
    Tok.name_exception => "#ef6155",
    Tok.name_function => "#06b6ef",
    Tok.name_namespace => "#fec418",
    Tok.name_other => "#06b6ef",
    Tok.name_tag => "#5bc4bf",
    Tok.name_variable => "#ef6155",
    Tok.literal => "#f99b15",
    Tok.string => "#48b685",
    Tok.string_char => "#e7e9db",
    Tok.string_doc => "#776e71",
    Tok.string_escape => "#f99b15",
    Tok.string_interpol => "#f99b15",
    Tok.number => "#f99b15",
    Tok.operator => "#5bc4bf",
    Tok.punctuation => "#e7e9db",
    Tok.comment => "#776e71",
    Tok.generic_deleted => "#ef6155",
    Tok.generic_emph => "italic",
    Tok.generic_heading => "bold #e7e9db",
    Tok.generic_inserted => "#48b685",
    Tok.generic_prompt => "bold #776e71",
    Tok.generic_strong => "bold",
    Tok.generic_subheading => "bold #5bc4bf",
    
  }
  
  alias Makeup.Styles.HTML.Style
  
  def style() do
    Style.make_style(
      short_name: "paraiso_dark",
      long_name: "ParaisoDark Style",
      background_color: "#2f1e2e",
      highlight_color: "#4f424c",
      styles: @styles)
  end
end