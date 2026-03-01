CREATE TABLE sysmonitor.server_metrics (
    id UUID PRIMARY KEY,
    server_name VARCHAR(255) NOT NULL,
    cpu_usage_percentage NUMERIC(5, 2) NOT NULL,
    memory_usage_mb NUMERIC(10, 2) NOT NULL,
    recorded_at TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW()
);