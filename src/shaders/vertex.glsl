void main() {
  gl_Position = projectionMatrix * modelViewMatrix *
                vec4(position.x, sin(position.z) + position.y, position.z, 1.0);
}