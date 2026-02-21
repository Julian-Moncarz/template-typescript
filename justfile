dev:
    bun run next dev

build:
    bun run next build

lint:
    bun biome check .

format:
    bun biome check --write .

typecheck:
    bun tsc --noEmit

test:
    bun test

check:
    just lint
    just typecheck
    just test
