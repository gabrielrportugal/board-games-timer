#!/bin/bash
# Script para iniciar servidor local para testar o PWA

echo "🚀 Iniciando servidor local na porta 8000..."
echo ""
echo "📱 Acesse: http://localhost:8000"
echo ""
echo "Para testar no celular na mesma rede Wi-Fi:"
echo "📱 Acesse: http://$(hostname -I | awk '{print $1}'):8000"
echo ""
echo "⚠️  Pressione Ctrl+C para parar o servidor"
echo ""

python3 -m http.server 8000
