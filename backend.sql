-- 1. Enable Row Level Security (RLS) on your existing table
alter table public.prompt_roasts enable row level security;

-- 2. Drop policies if they exist so we can recreate them cleanly
drop policy if exists "Allow public read access" on public.prompt_roasts;
drop policy if exists "Allow public insert access" on public.prompt_roasts;

-- 3. Create public read policy
create policy "Allow public read access"
  on public.prompt_roasts
  for select
  to anon
  using (true);

-- 4. Create public insert policy
create policy "Allow public insert access"
  on public.prompt_roasts
  for insert
  to anon
  with check (true);