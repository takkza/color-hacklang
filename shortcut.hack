namespace HHPack\Color;

function error(string $format, mixed ...$params): void {
  $color = Color::fromColor(ForegroundColor::Red);
  \call_user_func_array($color, $params);
}

function info(string $format, mixed ...$params): void {
  $color = Color::fromColor(ForegroundColor::Cyan);
  \call_user_func_array($color, $params);
}

function warn(string $format, mixed ...$params): void {
  $color = Color::fromColor(ForegroundColor::Yellow);
  \call_user_func_array($color, $params);
}

function debug(string $format, mixed ...$params): void {
  $color = Color::fromColor(ForegroundColor::DarkGray);
  \call_user_func_array($color, $params);
}

function log(string $format, mixed ...$params): void {
  $color = Color::fromColor(ForegroundColor::DefaultColor);
  \call_user_func_array($color, $params);
}
