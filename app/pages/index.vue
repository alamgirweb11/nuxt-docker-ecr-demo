<template>
  <div class="container">
    <div class="card">
      <h1>Amazon ECR</h1>
      <p>
        Hands-on demo project for understanding Amazon Elastic Container
        Registry (Amazon ECR), including Docker image creation, tagging,
        pushing, storing, and pulling images.
      </p>

      <div class="badge">Nuxt.js + Docker + Amazon ECR</div>
    </div>
  </div>
</template>

<style scoped>
.container {
  min-height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  background: #f4f7fb;
  padding: 20px;
}

.card {
  max-width: 700px;
  width: 100%;
  background: #ffffff;
  border-radius: 16px;
  padding: 40px;
  text-align: center;
  box-shadow: 0 12px 30px rgba(0, 0, 0, 0.12);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.card:hover {
  transform: translateY(-6px);
  box-shadow: 0 18px 40px rgba(0, 0, 0, 0.18);
}

h1 {
  font-size: 2.8rem;
  color: #ff9900;
  margin-bottom: 16px;
}

p {
  color: #555;
  font-size: 1.05rem;
  line-height: 1.7;
  margin-bottom: 28px;
}

.badge {
  display: inline-block;
  background: #232f3e;
  color: #fff;
  padding: 10px 18px;
  border-radius: 999px;
  font-size: 0.9rem;
  font-weight: 600;
}
</style>