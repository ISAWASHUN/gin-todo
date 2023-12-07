CREATE TABLE tasks (
  id SERIAL PRIMARY KEY,
  task VARCHAR(255), -- タスクの最大長を255文字に設定
  is_completed BOOLEAN, -- タスクが完了したかどうか
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP, -- レコード作成時のタイムスタンプ
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP -- レコード更新時のタイムスタンプ
);