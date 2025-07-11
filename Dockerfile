# Use the specified image as the base image
FROM docker.xuanyuan.run/theyka/turnstile_solver:latest

# You can add further instructions here if needed.
# For example, to define a command that runs when the container starts:
CMD ["python", "main.py"]
# Or to expose ports:
EXPOSE 8080