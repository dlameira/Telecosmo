Chatroom.destroy_all
User.destroy_all
Universe.destroy_all
Story.destroy_all
Tag.destroy_all
Friendship.destroy_all




user = User.create!(email: "admin@telecosmo.com.br", password: "123456", nickname: "Telecosmo", first_name: "Mystery",
  last_name: "Person", birthday: Date.new(1987, 8, 28),
  bio: "Hello people! We are creative group that loves stories and found a way to share them with you!",
  avatar_img: "<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 480 480\" fill=\"none\" shape-rendering=\"auto\"><desc>\"Custom Avatar\" by \"Ashley Seo\", licensed under \"CC BY 4.0\". / Remix of the original. - Created with dicebear.com</desc><metadata xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:cc=\"http://creativecommons.org/ns#\" xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:RDF><cc:Work><dc:title>Custom Avatar</dc:title><dc:creator><cc:Agent rdf:about=\"http://www.ashleyseo.com/\"><dc:title>Ashley Seo</dc:title></cc:Agent></dc:creator><dc:source>https://www.figma.com/community/file/881358461963645496</dc:source><cc:license rdf:resource=\"https://creativecommons.org/licenses/by/4.0/\" /></cc:Work></rdf:RDF></metadata><mask id=\"viewboxMask\"><rect width=\"480\" height=\"480\" rx=\"0\" ry=\"0\" x=\"0\" y=\"0\" fill=\"#fff\" /></mask><g mask=\"url(#viewboxMask)\"><g transform=\"matrix(.85775 0 0 .85427 52 47)\"><path d=\"M264 38.6s131.4 20.6 121.4 208.1c0 .7 15.2 10.9 16.4 12a77.1 77.1 0 0 1 23.4 36.3c13.9 51.3-35.7 104.2-75.8 118.2a155 155 0 0 1-46.7 8.3c-103.1 3-239.7-62.7-246.7-191a202.7 202.7 0 0 1 15.1-83.9c0 .1 57.4-142.5 192.9-108Z\" fill=\"#ffe4c0\"/><path d=\"M388.7 248.7a57 57 0 0 0-3.2 10.5 40 40 0 0 0 8.5 30.4 42.3 42.3 0 0 0 33 15.7c-3.2-31.7-29-50.7-38.3-56.6ZM203.5 332c24.4-5.2 39.6-31 33.9-57.5-5.7-26.5-30.2-43.7-54.6-38.5-24.4 5.3-39.5 31-33.8 57.6 5.7 26.5 30.1 43.7 54.5 38.5Z\" fill=\"#DC2400\" style=\"mix-blend-mode:multiply\" opacity=\".1\"/><path opacity=\".1\" d=\"M323 257.9s20.9-19.9 37-1.2Z\" fill=\"#000\"/><path d=\"M128.7 356.9C59.3 391.7-3.7 304.4 16.5 255.3c12.9-31.4 50.4-33.8 72.1-5.2a185 185 0 0 1 29.1 59.1\" fill=\"#ffe4c0\"/><path opacity=\".1\" d=\"M71.5 279c9 9 16.1 22.5 25 30-1.7-12.5-4.3-26-10.4-37.3-6.2-11.6-17.5-21-29-20.3-14.2 1-25.9 17.6-27.4 32.6 1-9 19-15 25.9-14.2 10.8 20.4 15 60.6 15 60.6 9-22.7 5.4-40.7 1-51.5Z\" fill=\"#000\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M393.3 367c3 1.7 24.1-24.8 38.2-16.7 4.7 2.7 8.3 7.3 11 12.3 6 11 8 24.4 5.7 36.8a67 67 0 0 1-29 41.2c-37.4 25.5-67 20.7-106.8 6-31.4-11.7-74-35.6-65.2-78.7 15.6-76 146.1-1 146.1-1Z\" fill=\"#873C41\"/><path d=\"M318.9 366.5a44.8 44.8 0 0 1-33.6-4.4 31 31 0 0 1-14.3-24.6c26.3-10.3 67.3 3.6 94.5 15.6l-13 38.9c-12.8-2.1-26-9.4-29.3-22.1-.5-2-2.2-3.9-4.3-3.4ZM420.5 349.6c3.8 14.7-5.7 34.9-19.5 42.4-14 8.7-31.3 7-37.5 1.8l11.2-36.5c11.3 5.4 18.6 9.6 18.6 9.6 2.3 1.4 15-13.6 27.2-17.3Z\" fill=\"#fff\"/><path d=\"M400.3 443.8c-22-20.1-48.9-31.4-76.2-39.3-23.4-6.9-49.7-11.3-73.4-4.5 11 23.5 39.2 38.2 61.7 46.6 34.8 12.9 61.8 18.2 93 2.2-1.7-1.7-3.3-3.4-5.1-5Z\" fill=\"#EE7E8B\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M340.9 289.1a48 48 0 0 1-43.1 6.7c-.2 0-.4.2-.2.4 21.5 24.5 37.8 6.1 43.6-6.8 0-.2-.2-.4-.3-.3ZM396 296a17.9 17.9 0 0 0 21.7 4.6c.2-.1.4.1.3.3-11.5 18.9-19.5 5.3-22.4-4.6 0-.2.2-.4.4-.2Z\" fill=\"#2A1200\"/><path d=\"M337 244.2a43.9 43.9 0 0 0-40.5 1.4c-4 2.3-6.6 7.7-4.5 12.3 1.9 4.2 7 6.9 11.2 4.5 1.3-.8 2.6-1.4 4-2 .4-.2 1.5-.4 1.9-.7l.6-.2a37.5 37.5 0 0 1 6.5-1.1h1.9a34.2 34.2 0 0 1 6.3.8l2 .6c1.3.4 2.6 1 4 1.6 4 2 9.6-.8 11.1-5.3 1.7-5-.3-9.8-4.6-11.9ZM423.5 248.5c-7.4-4-16-5-23.6-2.7-2 .6-4 2.4-4.8 4.4-1 2-1 4.8-.2 7a10 10 0 0 0 4.6 5.3 9 9 0 0 0 6.6.7l1.1-.3h3.6c1.4.1 2.8.5 4.2 1l1.4.6c2 1.1 4.6 1.4 6.7.7 2-.6 4-2.3 4.8-4.4.8-2 1.1-4.6.2-6.9-1-2.3-2.4-4.2-4.6-5.4Z\" fill=\"#71472D\"/></g><g transform=\"matrix(.85472 0 0 .85667 18 -15)\"><path d=\"M412.7 124.7c20.2-6 26.5 20 27.4 37.2v3.3c.3 20.2-6.6 42.2-24.4 51.4a77.6 77.6 0 0 1-8-8.4c-7.5-7-15.5-13.2-24-18.6a142.1 142.1 0 0 0-86.2-22.6c-36.2 2.3-75.8 11.9-103 36.8-26.9 24.5-43.4 66.5-42.5 106.7l.2 4.8c.6 9.9 1.7 28.9-2.2 31.7l-.6.3-2.4 1.8c-3 2.3-6.6-3.8-11.3-12.1-5.6-10-13-23-23.7-28.5A41 41 0 0 0 63 319c-2-9.4-3-16-3.5-21.6v.1a1419.8 1419.8 0 0 0-.3-8v.6-5.6a224.7 224.7 0 0 1 1.6-27.5c3.8-38 15.1-75.6 37.1-105.9 22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4c23.2 7.6 44.5 20.8 64.4 36.2 1.4-1.8 3-3.5 4.9-4.8 8.3-5.8 21-2.1 25.7 7.3 1.6 3.4 3 6.8 4 10.3 2.3-3 5.4-5.3 9-6.4Z\" fill=\"#3a1a00\"/><path d=\"M304.7 82c23.3 7.7 44.6 21 64.5 36.3 1-1.4 2.3-2.7 3.7-3.8-2.8 3.1-5 7.1-6.7 11-8-6.8-18.2-10.6-28.3-7.5-9.7 3-16.6 11.2-20.7 20.9-23.2-14-48-19.3-76.4-13.9-34 6.4-63.8 30-83.6 60.4-26.6 41-27 118.3-6.9 161.2L147 349c-6.8 5-15.5-30.6-35-40.6A41 41 0 0 0 63 319c-3.9-17.5-3.9-25.5-3.9-34.5 0-10.9.6-16.4 1.6-27v-.5C64.7 219 76 181.4 98 151c22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4Z\" fill=\"#000\" fill-opacity=\".1\"/></g><g transform=\"matrix(.85472 0 0 .85667 14 -12)\"></g></g></svg>")

patrick = User.create!(email: "patrick@telecosmo.com.br", password: "123456", nickname: "Patrick", first_name: "Patrick",
                    last_name: "Santos", birthday: Date.new(1987, 8, 28),
                    bio: "Hello people! We are creative group that loves stories and found a way to share them with you!",
                    avatar_img: "<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 480 480\" fill=\"none\" shape-rendering=\"auto\"><desc>\"Custom Avatar\" by \"Ashley Seo\", licensed under \"CC BY 4.0\". / Remix of the original. - Created with dicebear.com</desc><metadata xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:cc=\"http://creativecommons.org/ns#\" xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:RDF><cc:Work><dc:title>Custom Avatar</dc:title><dc:creator><cc:Agent rdf:about=\"http://www.ashleyseo.com/\"><dc:title>Ashley Seo</dc:title></cc:Agent></dc:creator><dc:source>https://www.figma.com/community/file/881358461963645496</dc:source><cc:license rdf:resource=\"https://creativecommons.org/licenses/by/4.0/\" /></cc:Work></rdf:RDF></metadata><mask id=\"viewboxMask\"><rect width=\"480\" height=\"480\" rx=\"0\" ry=\"0\" x=\"0\" y=\"0\" fill=\"#fff\" /></mask><g mask=\"url(#viewboxMask)\"><g transform=\"matrix(.85775 0 0 .85427 52 47)\"><path d=\"M264 38.6s131.4 20.6 121.4 208.1c0 .7 15.2 10.9 16.4 12a77.1 77.1 0 0 1 23.4 36.3c13.9 51.3-35.7 104.2-75.8 118.2a155 155 0 0 1-46.7 8.3c-103.1 3-239.7-62.7-246.7-191a202.7 202.7 0 0 1 15.1-83.9c0 .1 57.4-142.5 192.9-108Z\" fill=\"#ffe4c0\"/><path d=\"M388.7 248.7a57 57 0 0 0-3.2 10.5 40 40 0 0 0 8.5 30.4 42.3 42.3 0 0 0 33 15.7c-3.2-31.7-29-50.7-38.3-56.6ZM203.5 332c24.4-5.2 39.6-31 33.9-57.5-5.7-26.5-30.2-43.7-54.6-38.5-24.4 5.3-39.5 31-33.8 57.6 5.7 26.5 30.1 43.7 54.5 38.5Z\" fill=\"#DC2400\" style=\"mix-blend-mode:multiply\" opacity=\".1\"/><path opacity=\".1\" d=\"M323 257.9s20.9-19.9 37-1.2Z\" fill=\"#000\"/><path d=\"M128.7 356.9C59.3 391.7-3.7 304.4 16.5 255.3c12.9-31.4 50.4-33.8 72.1-5.2a185 185 0 0 1 29.1 59.1\" fill=\"#ffe4c0\"/><path opacity=\".1\" d=\"M71.5 279c9 9 16.1 22.5 25 30-1.7-12.5-4.3-26-10.4-37.3-6.2-11.6-17.5-21-29-20.3-14.2 1-25.9 17.6-27.4 32.6 1-9 19-15 25.9-14.2 10.8 20.4 15 60.6 15 60.6 9-22.7 5.4-40.7 1-51.5Z\" fill=\"#000\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M393.3 367c3 1.7 24.1-24.8 38.2-16.7 4.7 2.7 8.3 7.3 11 12.3 6 11 8 24.4 5.7 36.8a67 67 0 0 1-29 41.2c-37.4 25.5-67 20.7-106.8 6-31.4-11.7-74-35.6-65.2-78.7 15.6-76 146.1-1 146.1-1Z\" fill=\"#873C41\"/><path d=\"M318.9 366.5a44.8 44.8 0 0 1-33.6-4.4 31 31 0 0 1-14.3-24.6c26.3-10.3 67.3 3.6 94.5 15.6l-13 38.9c-12.8-2.1-26-9.4-29.3-22.1-.5-2-2.2-3.9-4.3-3.4ZM420.5 349.6c3.8 14.7-5.7 34.9-19.5 42.4-14 8.7-31.3 7-37.5 1.8l11.2-36.5c11.3 5.4 18.6 9.6 18.6 9.6 2.3 1.4 15-13.6 27.2-17.3Z\" fill=\"#fff\"/><path d=\"M400.3 443.8c-22-20.1-48.9-31.4-76.2-39.3-23.4-6.9-49.7-11.3-73.4-4.5 11 23.5 39.2 38.2 61.7 46.6 34.8 12.9 61.8 18.2 93 2.2-1.7-1.7-3.3-3.4-5.1-5Z\" fill=\"#EE7E8B\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M340.9 289.1a48 48 0 0 1-43.1 6.7c-.2 0-.4.2-.2.4 21.5 24.5 37.8 6.1 43.6-6.8 0-.2-.2-.4-.3-.3ZM396 296a17.9 17.9 0 0 0 21.7 4.6c.2-.1.4.1.3.3-11.5 18.9-19.5 5.3-22.4-4.6 0-.2.2-.4.4-.2Z\" fill=\"#2A1200\"/><path d=\"M337 244.2a43.9 43.9 0 0 0-40.5 1.4c-4 2.3-6.6 7.7-4.5 12.3 1.9 4.2 7 6.9 11.2 4.5 1.3-.8 2.6-1.4 4-2 .4-.2 1.5-.4 1.9-.7l.6-.2a37.5 37.5 0 0 1 6.5-1.1h1.9a34.2 34.2 0 0 1 6.3.8l2 .6c1.3.4 2.6 1 4 1.6 4 2 9.6-.8 11.1-5.3 1.7-5-.3-9.8-4.6-11.9ZM423.5 248.5c-7.4-4-16-5-23.6-2.7-2 .6-4 2.4-4.8 4.4-1 2-1 4.8-.2 7a10 10 0 0 0 4.6 5.3 9 9 0 0 0 6.6.7l1.1-.3h3.6c1.4.1 2.8.5 4.2 1l1.4.6c2 1.1 4.6 1.4 6.7.7 2-.6 4-2.3 4.8-4.4.8-2 1.1-4.6.2-6.9-1-2.3-2.4-4.2-4.6-5.4Z\" fill=\"#71472D\"/></g><g transform=\"matrix(.85472 0 0 .85667 18 -15)\"><path d=\"M412.7 124.7c20.2-6 26.5 20 27.4 37.2v3.3c.3 20.2-6.6 42.2-24.4 51.4a77.6 77.6 0 0 1-8-8.4c-7.5-7-15.5-13.2-24-18.6a142.1 142.1 0 0 0-86.2-22.6c-36.2 2.3-75.8 11.9-103 36.8-26.9 24.5-43.4 66.5-42.5 106.7l.2 4.8c.6 9.9 1.7 28.9-2.2 31.7l-.6.3-2.4 1.8c-3 2.3-6.6-3.8-11.3-12.1-5.6-10-13-23-23.7-28.5A41 41 0 0 0 63 319c-2-9.4-3-16-3.5-21.6v.1a1419.8 1419.8 0 0 0-.3-8v.6-5.6a224.7 224.7 0 0 1 1.6-27.5c3.8-38 15.1-75.6 37.1-105.9 22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4c23.2 7.6 44.5 20.8 64.4 36.2 1.4-1.8 3-3.5 4.9-4.8 8.3-5.8 21-2.1 25.7 7.3 1.6 3.4 3 6.8 4 10.3 2.3-3 5.4-5.3 9-6.4Z\" fill=\"#3a1a00\"/><path d=\"M304.7 82c23.3 7.7 44.6 21 64.5 36.3 1-1.4 2.3-2.7 3.7-3.8-2.8 3.1-5 7.1-6.7 11-8-6.8-18.2-10.6-28.3-7.5-9.7 3-16.6 11.2-20.7 20.9-23.2-14-48-19.3-76.4-13.9-34 6.4-63.8 30-83.6 60.4-26.6 41-27 118.3-6.9 161.2L147 349c-6.8 5-15.5-30.6-35-40.6A41 41 0 0 0 63 319c-3.9-17.5-3.9-25.5-3.9-34.5 0-10.9.6-16.4 1.6-27v-.5C64.7 219 76 181.4 98 151c22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4Z\" fill=\"#000\" fill-opacity=\".1\"/></g><g transform=\"matrix(.85472 0 0 .85667 14 -12)\"></g></g></svg>")

daniel = User.create!(email: 'daniel@telecosmo.com.br', password: '123456', nickname: 'Dani', first_name: 'Daniel',
             last_name: 'Lameira', birthday: Date.new(1987, 8, 28),
             bio: "Hello people! Im Daniel and I love stories!",
             avatar_img: "<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 480 480\" fill=\"none\" shape-rendering=\"auto\"><desc>\"Custom Avatar\" by \"Ashley Seo\", licensed under \"CC BY 4.0\". / Remix of the original. - Created with dicebear.com</desc><metadata xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:cc=\"http://creativecommons.org/ns#\" xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:RDF><cc:Work><dc:title>Custom Avatar</dc:title><dc:creator><cc:Agent rdf:about=\"http://www.ashleyseo.com/\"><dc:title>Ashley Seo</dc:title></cc:Agent></dc:creator><dc:source>https://www.figma.com/community/file/881358461963645496</dc:source><cc:license rdf:resource=\"https://creativecommons.org/licenses/by/4.0/\" /></cc:Work></rdf:RDF></metadata><mask id=\"viewboxMask\"><rect width=\"480\" height=\"480\" rx=\"0\" ry=\"0\" x=\"0\" y=\"0\" fill=\"#fff\" /></mask><g mask=\"url(#viewboxMask)\"><g transform=\"matrix(.85775 0 0 .85427 52 47)\"><path d=\"M264 38.6s131.4 20.6 121.4 208.1c0 .7 15.2 10.9 16.4 12a77.1 77.1 0 0 1 23.4 36.3c13.9 51.3-35.7 104.2-75.8 118.2a155 155 0 0 1-46.7 8.3c-103.1 3-239.7-62.7-246.7-191a202.7 202.7 0 0 1 15.1-83.9c0 .1 57.4-142.5 192.9-108Z\" fill=\"#ffe4c0\"/><path d=\"M388.7 248.7a57 57 0 0 0-3.2 10.5 40 40 0 0 0 8.5 30.4 42.3 42.3 0 0 0 33 15.7c-3.2-31.7-29-50.7-38.3-56.6ZM203.5 332c24.4-5.2 39.6-31 33.9-57.5-5.7-26.5-30.2-43.7-54.6-38.5-24.4 5.3-39.5 31-33.8 57.6 5.7 26.5 30.1 43.7 54.5 38.5Z\" fill=\"#DC2400\" style=\"mix-blend-mode:multiply\" opacity=\".1\"/><path opacity=\".1\" d=\"M323 257.9s20.9-19.9 37-1.2Z\" fill=\"#000\"/><path d=\"M128.7 356.9C59.3 391.7-3.7 304.4 16.5 255.3c12.9-31.4 50.4-33.8 72.1-5.2a185 185 0 0 1 29.1 59.1\" fill=\"#ffe4c0\"/><path opacity=\".1\" d=\"M71.5 279c9 9 16.1 22.5 25 30-1.7-12.5-4.3-26-10.4-37.3-6.2-11.6-17.5-21-29-20.3-14.2 1-25.9 17.6-27.4 32.6 1-9 19-15 25.9-14.2 10.8 20.4 15 60.6 15 60.6 9-22.7 5.4-40.7 1-51.5Z\" fill=\"#000\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M393.3 367c3 1.7 24.1-24.8 38.2-16.7 4.7 2.7 8.3 7.3 11 12.3 6 11 8 24.4 5.7 36.8a67 67 0 0 1-29 41.2c-37.4 25.5-67 20.7-106.8 6-31.4-11.7-74-35.6-65.2-78.7 15.6-76 146.1-1 146.1-1Z\" fill=\"#873C41\"/><path d=\"M318.9 366.5a44.8 44.8 0 0 1-33.6-4.4 31 31 0 0 1-14.3-24.6c26.3-10.3 67.3 3.6 94.5 15.6l-13 38.9c-12.8-2.1-26-9.4-29.3-22.1-.5-2-2.2-3.9-4.3-3.4ZM420.5 349.6c3.8 14.7-5.7 34.9-19.5 42.4-14 8.7-31.3 7-37.5 1.8l11.2-36.5c11.3 5.4 18.6 9.6 18.6 9.6 2.3 1.4 15-13.6 27.2-17.3Z\" fill=\"#fff\"/><path d=\"M400.3 443.8c-22-20.1-48.9-31.4-76.2-39.3-23.4-6.9-49.7-11.3-73.4-4.5 11 23.5 39.2 38.2 61.7 46.6 34.8 12.9 61.8 18.2 93 2.2-1.7-1.7-3.3-3.4-5.1-5Z\" fill=\"#EE7E8B\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M340.9 289.1a48 48 0 0 1-43.1 6.7c-.2 0-.4.2-.2.4 21.5 24.5 37.8 6.1 43.6-6.8 0-.2-.2-.4-.3-.3ZM396 296a17.9 17.9 0 0 0 21.7 4.6c.2-.1.4.1.3.3-11.5 18.9-19.5 5.3-22.4-4.6 0-.2.2-.4.4-.2Z\" fill=\"#2A1200\"/><path d=\"M337 244.2a43.9 43.9 0 0 0-40.5 1.4c-4 2.3-6.6 7.7-4.5 12.3 1.9 4.2 7 6.9 11.2 4.5 1.3-.8 2.6-1.4 4-2 .4-.2 1.5-.4 1.9-.7l.6-.2a37.5 37.5 0 0 1 6.5-1.1h1.9a34.2 34.2 0 0 1 6.3.8l2 .6c1.3.4 2.6 1 4 1.6 4 2 9.6-.8 11.1-5.3 1.7-5-.3-9.8-4.6-11.9ZM423.5 248.5c-7.4-4-16-5-23.6-2.7-2 .6-4 2.4-4.8 4.4-1 2-1 4.8-.2 7a10 10 0 0 0 4.6 5.3 9 9 0 0 0 6.6.7l1.1-.3h3.6c1.4.1 2.8.5 4.2 1l1.4.6c2 1.1 4.6 1.4 6.7.7 2-.6 4-2.3 4.8-4.4.8-2 1.1-4.6.2-6.9-1-2.3-2.4-4.2-4.6-5.4Z\" fill=\"#71472D\"/></g><g transform=\"matrix(.85472 0 0 .85667 18 -15)\"><path d=\"M412.7 124.7c20.2-6 26.5 20 27.4 37.2v3.3c.3 20.2-6.6 42.2-24.4 51.4a77.6 77.6 0 0 1-8-8.4c-7.5-7-15.5-13.2-24-18.6a142.1 142.1 0 0 0-86.2-22.6c-36.2 2.3-75.8 11.9-103 36.8-26.9 24.5-43.4 66.5-42.5 106.7l.2 4.8c.6 9.9 1.7 28.9-2.2 31.7l-.6.3-2.4 1.8c-3 2.3-6.6-3.8-11.3-12.1-5.6-10-13-23-23.7-28.5A41 41 0 0 0 63 319c-2-9.4-3-16-3.5-21.6v.1a1419.8 1419.8 0 0 0-.3-8v.6-5.6a224.7 224.7 0 0 1 1.6-27.5c3.8-38 15.1-75.6 37.1-105.9 22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4c23.2 7.6 44.5 20.8 64.4 36.2 1.4-1.8 3-3.5 4.9-4.8 8.3-5.8 21-2.1 25.7 7.3 1.6 3.4 3 6.8 4 10.3 2.3-3 5.4-5.3 9-6.4Z\" fill=\"#3a1a00\"/><path d=\"M304.7 82c23.3 7.7 44.6 21 64.5 36.3 1-1.4 2.3-2.7 3.7-3.8-2.8 3.1-5 7.1-6.7 11-8-6.8-18.2-10.6-28.3-7.5-9.7 3-16.6 11.2-20.7 20.9-23.2-14-48-19.3-76.4-13.9-34 6.4-63.8 30-83.6 60.4-26.6 41-27 118.3-6.9 161.2L147 349c-6.8 5-15.5-30.6-35-40.6A41 41 0 0 0 63 319c-3.9-17.5-3.9-25.5-3.9-34.5 0-10.9.6-16.4 1.6-27v-.5C64.7 219 76 181.4 98 151c22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4Z\" fill=\"#000\" fill-opacity=\".1\"/></g><g transform=\"matrix(.85472 0 0 .85667 14 -12)\"></g></g></svg>")

fernando = User.create!(email: 'fernando@telecosmo.com.br', password: '123456', nickname: 'Fernando', first_name: 'Fernando',
                       last_name: 'Santiago', birthday: Date.new(1991, 2, 20),
                       bio: "Hello people! My Name is Fernando and Im on Telecosmo!", avatar_img: "<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 480 480\" fill=\"none\" shape-rendering=\"auto\"><desc>\"Custom Avatar\" by \"Ashley Seo\", licensed under \"CC BY 4.0\". / Remix of the original. - Created with dicebear.com</desc><metadata xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:cc=\"http://creativecommons.org/ns#\" xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:RDF><cc:Work><dc:title>Custom Avatar</dc:title><dc:creator><cc:Agent rdf:about=\"http://www.ashleyseo.com/\"><dc:title>Ashley Seo</dc:title></cc:Agent></dc:creator><dc:source>https://www.figma.com/community/file/881358461963645496</dc:source><cc:license rdf:resource=\"https://creativecommons.org/licenses/by/4.0/\" /></cc:Work></rdf:RDF></metadata><mask id=\"viewboxMask\"><rect width=\"480\" height=\"480\" rx=\"0\" ry=\"0\" x=\"0\" y=\"0\" fill=\"#fff\" /></mask><g mask=\"url(#viewboxMask)\"><g transform=\"matrix(.85775 0 0 .85427 52 47)\"><path d=\"M264 38.6s131.4 20.6 121.4 208.1c0 .7 15.2 10.9 16.4 12a77.1 77.1 0 0 1 23.4 36.3c13.9 51.3-35.7 104.2-75.8 118.2a155 155 0 0 1-46.7 8.3c-103.1 3-239.7-62.7-246.7-191a202.7 202.7 0 0 1 15.1-83.9c0 .1 57.4-142.5 192.9-108Z\" fill=\"#ffe4c0\"/><path d=\"M388.7 248.7a57 57 0 0 0-3.2 10.5 40 40 0 0 0 8.5 30.4 42.3 42.3 0 0 0 33 15.7c-3.2-31.7-29-50.7-38.3-56.6ZM203.5 332c24.4-5.2 39.6-31 33.9-57.5-5.7-26.5-30.2-43.7-54.6-38.5-24.4 5.3-39.5 31-33.8 57.6 5.7 26.5 30.1 43.7 54.5 38.5Z\" fill=\"#DC2400\" style=\"mix-blend-mode:multiply\" opacity=\".1\"/><path opacity=\".1\" d=\"M323 257.9s20.9-19.9 37-1.2Z\" fill=\"#000\"/><path d=\"M128.7 356.9C59.3 391.7-3.7 304.4 16.5 255.3c12.9-31.4 50.4-33.8 72.1-5.2a185 185 0 0 1 29.1 59.1\" fill=\"#ffe4c0\"/><path opacity=\".1\" d=\"M71.5 279c9 9 16.1 22.5 25 30-1.7-12.5-4.3-26-10.4-37.3-6.2-11.6-17.5-21-29-20.3-14.2 1-25.9 17.6-27.4 32.6 1-9 19-15 25.9-14.2 10.8 20.4 15 60.6 15 60.6 9-22.7 5.4-40.7 1-51.5Z\" fill=\"#000\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M393.3 367c3 1.7 24.1-24.8 38.2-16.7 4.7 2.7 8.3 7.3 11 12.3 6 11 8 24.4 5.7 36.8a67 67 0 0 1-29 41.2c-37.4 25.5-67 20.7-106.8 6-31.4-11.7-74-35.6-65.2-78.7 15.6-76 146.1-1 146.1-1Z\" fill=\"#873C41\"/><path d=\"M318.9 366.5a44.8 44.8 0 0 1-33.6-4.4 31 31 0 0 1-14.3-24.6c26.3-10.3 67.3 3.6 94.5 15.6l-13 38.9c-12.8-2.1-26-9.4-29.3-22.1-.5-2-2.2-3.9-4.3-3.4ZM420.5 349.6c3.8 14.7-5.7 34.9-19.5 42.4-14 8.7-31.3 7-37.5 1.8l11.2-36.5c11.3 5.4 18.6 9.6 18.6 9.6 2.3 1.4 15-13.6 27.2-17.3Z\" fill=\"#fff\"/><path d=\"M400.3 443.8c-22-20.1-48.9-31.4-76.2-39.3-23.4-6.9-49.7-11.3-73.4-4.5 11 23.5 39.2 38.2 61.7 46.6 34.8 12.9 61.8 18.2 93 2.2-1.7-1.7-3.3-3.4-5.1-5Z\" fill=\"#EE7E8B\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M340.9 289.1a48 48 0 0 1-43.1 6.7c-.2 0-.4.2-.2.4 21.5 24.5 37.8 6.1 43.6-6.8 0-.2-.2-.4-.3-.3ZM396 296a17.9 17.9 0 0 0 21.7 4.6c.2-.1.4.1.3.3-11.5 18.9-19.5 5.3-22.4-4.6 0-.2.2-.4.4-.2Z\" fill=\"#2A1200\"/><path d=\"M337 244.2a43.9 43.9 0 0 0-40.5 1.4c-4 2.3-6.6 7.7-4.5 12.3 1.9 4.2 7 6.9 11.2 4.5 1.3-.8 2.6-1.4 4-2 .4-.2 1.5-.4 1.9-.7l.6-.2a37.5 37.5 0 0 1 6.5-1.1h1.9a34.2 34.2 0 0 1 6.3.8l2 .6c1.3.4 2.6 1 4 1.6 4 2 9.6-.8 11.1-5.3 1.7-5-.3-9.8-4.6-11.9ZM423.5 248.5c-7.4-4-16-5-23.6-2.7-2 .6-4 2.4-4.8 4.4-1 2-1 4.8-.2 7a10 10 0 0 0 4.6 5.3 9 9 0 0 0 6.6.7l1.1-.3h3.6c1.4.1 2.8.5 4.2 1l1.4.6c2 1.1 4.6 1.4 6.7.7 2-.6 4-2.3 4.8-4.4.8-2 1.1-4.6.2-6.9-1-2.3-2.4-4.2-4.6-5.4Z\" fill=\"#71472D\"/></g><g transform=\"matrix(.85472 0 0 .85667 18 -15)\"><path d=\"M412.7 124.7c20.2-6 26.5 20 27.4 37.2v3.3c.3 20.2-6.6 42.2-24.4 51.4a77.6 77.6 0 0 1-8-8.4c-7.5-7-15.5-13.2-24-18.6a142.1 142.1 0 0 0-86.2-22.6c-36.2 2.3-75.8 11.9-103 36.8-26.9 24.5-43.4 66.5-42.5 106.7l.2 4.8c.6 9.9 1.7 28.9-2.2 31.7l-.6.3-2.4 1.8c-3 2.3-6.6-3.8-11.3-12.1-5.6-10-13-23-23.7-28.5A41 41 0 0 0 63 319c-2-9.4-3-16-3.5-21.6v.1a1419.8 1419.8 0 0 0-.3-8v.6-5.6a224.7 224.7 0 0 1 1.6-27.5c3.8-38 15.1-75.6 37.1-105.9 22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4c23.2 7.6 44.5 20.8 64.4 36.2 1.4-1.8 3-3.5 4.9-4.8 8.3-5.8 21-2.1 25.7 7.3 1.6 3.4 3 6.8 4 10.3 2.3-3 5.4-5.3 9-6.4Z\" fill=\"#3a1a00\"/><path d=\"M304.7 82c23.3 7.7 44.6 21 64.5 36.3 1-1.4 2.3-2.7 3.7-3.8-2.8 3.1-5 7.1-6.7 11-8-6.8-18.2-10.6-28.3-7.5-9.7 3-16.6 11.2-20.7 20.9-23.2-14-48-19.3-76.4-13.9-34 6.4-63.8 30-83.6 60.4-26.6 41-27 118.3-6.9 161.2L147 349c-6.8 5-15.5-30.6-35-40.6A41 41 0 0 0 63 319c-3.9-17.5-3.9-25.5-3.9-34.5 0-10.9.6-16.4 1.6-27v-.5C64.7 219 76 181.4 98 151c22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4Z\" fill=\"#000\" fill-opacity=\".1\"/></g><g transform=\"matrix(.85472 0 0 .85667 14 -12)\"></g></g></svg>")

joao = User.create!(email: 'joao@telecosmo.com.br', password: '123456', nickname: 'João', first_name: 'João',
                   last_name: 'Toledo', birthday: Date.new(1996, 8, 14),
                   bio: "My name is Joao and Im new to Telecosmo!",avatar_img: "<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 480 480\" fill=\"none\" shape-rendering=\"auto\"><desc>\"Custom Avatar\" by \"Ashley Seo\", licensed under \"CC BY 4.0\". / Remix of the original. - Created with dicebear.com</desc><metadata xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:cc=\"http://creativecommons.org/ns#\" xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:RDF><cc:Work><dc:title>Custom Avatar</dc:title><dc:creator><cc:Agent rdf:about=\"http://www.ashleyseo.com/\"><dc:title>Ashley Seo</dc:title></cc:Agent></dc:creator><dc:source>https://www.figma.com/community/file/881358461963645496</dc:source><cc:license rdf:resource=\"https://creativecommons.org/licenses/by/4.0/\" /></cc:Work></rdf:RDF></metadata><mask id=\"viewboxMask\"><rect width=\"480\" height=\"480\" rx=\"0\" ry=\"0\" x=\"0\" y=\"0\" fill=\"#fff\" /></mask><g mask=\"url(#viewboxMask)\"><g transform=\"matrix(.85775 0 0 .85427 52 47)\"><path d=\"M264 38.6s131.4 20.6 121.4 208.1c0 .7 15.2 10.9 16.4 12a77.1 77.1 0 0 1 23.4 36.3c13.9 51.3-35.7 104.2-75.8 118.2a155 155 0 0 1-46.7 8.3c-103.1 3-239.7-62.7-246.7-191a202.7 202.7 0 0 1 15.1-83.9c0 .1 57.4-142.5 192.9-108Z\" fill=\"#ffe4c0\"/><path d=\"M388.7 248.7a57 57 0 0 0-3.2 10.5 40 40 0 0 0 8.5 30.4 42.3 42.3 0 0 0 33 15.7c-3.2-31.7-29-50.7-38.3-56.6ZM203.5 332c24.4-5.2 39.6-31 33.9-57.5-5.7-26.5-30.2-43.7-54.6-38.5-24.4 5.3-39.5 31-33.8 57.6 5.7 26.5 30.1 43.7 54.5 38.5Z\" fill=\"#DC2400\" style=\"mix-blend-mode:multiply\" opacity=\".1\"/><path opacity=\".1\" d=\"M323 257.9s20.9-19.9 37-1.2Z\" fill=\"#000\"/><path d=\"M128.7 356.9C59.3 391.7-3.7 304.4 16.5 255.3c12.9-31.4 50.4-33.8 72.1-5.2a185 185 0 0 1 29.1 59.1\" fill=\"#ffe4c0\"/><path opacity=\".1\" d=\"M71.5 279c9 9 16.1 22.5 25 30-1.7-12.5-4.3-26-10.4-37.3-6.2-11.6-17.5-21-29-20.3-14.2 1-25.9 17.6-27.4 32.6 1-9 19-15 25.9-14.2 10.8 20.4 15 60.6 15 60.6 9-22.7 5.4-40.7 1-51.5Z\" fill=\"#000\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M393.3 367c3 1.7 24.1-24.8 38.2-16.7 4.7 2.7 8.3 7.3 11 12.3 6 11 8 24.4 5.7 36.8a67 67 0 0 1-29 41.2c-37.4 25.5-67 20.7-106.8 6-31.4-11.7-74-35.6-65.2-78.7 15.6-76 146.1-1 146.1-1Z\" fill=\"#873C41\"/><path d=\"M318.9 366.5a44.8 44.8 0 0 1-33.6-4.4 31 31 0 0 1-14.3-24.6c26.3-10.3 67.3 3.6 94.5 15.6l-13 38.9c-12.8-2.1-26-9.4-29.3-22.1-.5-2-2.2-3.9-4.3-3.4ZM420.5 349.6c3.8 14.7-5.7 34.9-19.5 42.4-14 8.7-31.3 7-37.5 1.8l11.2-36.5c11.3 5.4 18.6 9.6 18.6 9.6 2.3 1.4 15-13.6 27.2-17.3Z\" fill=\"#fff\"/><path d=\"M400.3 443.8c-22-20.1-48.9-31.4-76.2-39.3-23.4-6.9-49.7-11.3-73.4-4.5 11 23.5 39.2 38.2 61.7 46.6 34.8 12.9 61.8 18.2 93 2.2-1.7-1.7-3.3-3.4-5.1-5Z\" fill=\"#EE7E8B\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M340.9 289.1a48 48 0 0 1-43.1 6.7c-.2 0-.4.2-.2.4 21.5 24.5 37.8 6.1 43.6-6.8 0-.2-.2-.4-.3-.3ZM396 296a17.9 17.9 0 0 0 21.7 4.6c.2-.1.4.1.3.3-11.5 18.9-19.5 5.3-22.4-4.6 0-.2.2-.4.4-.2Z\" fill=\"#2A1200\"/><path d=\"M337 244.2a43.9 43.9 0 0 0-40.5 1.4c-4 2.3-6.6 7.7-4.5 12.3 1.9 4.2 7 6.9 11.2 4.5 1.3-.8 2.6-1.4 4-2 .4-.2 1.5-.4 1.9-.7l.6-.2a37.5 37.5 0 0 1 6.5-1.1h1.9a34.2 34.2 0 0 1 6.3.8l2 .6c1.3.4 2.6 1 4 1.6 4 2 9.6-.8 11.1-5.3 1.7-5-.3-9.8-4.6-11.9ZM423.5 248.5c-7.4-4-16-5-23.6-2.7-2 .6-4 2.4-4.8 4.4-1 2-1 4.8-.2 7a10 10 0 0 0 4.6 5.3 9 9 0 0 0 6.6.7l1.1-.3h3.6c1.4.1 2.8.5 4.2 1l1.4.6c2 1.1 4.6 1.4 6.7.7 2-.6 4-2.3 4.8-4.4.8-2 1.1-4.6.2-6.9-1-2.3-2.4-4.2-4.6-5.4Z\" fill=\"#71472D\"/></g><g transform=\"matrix(.85472 0 0 .85667 18 -15)\"><path d=\"M412.7 124.7c20.2-6 26.5 20 27.4 37.2v3.3c.3 20.2-6.6 42.2-24.4 51.4a77.6 77.6 0 0 1-8-8.4c-7.5-7-15.5-13.2-24-18.6a142.1 142.1 0 0 0-86.2-22.6c-36.2 2.3-75.8 11.9-103 36.8-26.9 24.5-43.4 66.5-42.5 106.7l.2 4.8c.6 9.9 1.7 28.9-2.2 31.7l-.6.3-2.4 1.8c-3 2.3-6.6-3.8-11.3-12.1-5.6-10-13-23-23.7-28.5A41 41 0 0 0 63 319c-2-9.4-3-16-3.5-21.6v.1a1419.8 1419.8 0 0 0-.3-8v.6-5.6a224.7 224.7 0 0 1 1.6-27.5c3.8-38 15.1-75.6 37.1-105.9 22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4c23.2 7.6 44.5 20.8 64.4 36.2 1.4-1.8 3-3.5 4.9-4.8 8.3-5.8 21-2.1 25.7 7.3 1.6 3.4 3 6.8 4 10.3 2.3-3 5.4-5.3 9-6.4Z\" fill=\"#3a1a00\"/><path d=\"M304.7 82c23.3 7.7 44.6 21 64.5 36.3 1-1.4 2.3-2.7 3.7-3.8-2.8 3.1-5 7.1-6.7 11-8-6.8-18.2-10.6-28.3-7.5-9.7 3-16.6 11.2-20.7 20.9-23.2-14-48-19.3-76.4-13.9-34 6.4-63.8 30-83.6 60.4-26.6 41-27 118.3-6.9 161.2L147 349c-6.8 5-15.5-30.6-35-40.6A41 41 0 0 0 63 319c-3.9-17.5-3.9-25.5-3.9-34.5 0-10.9.6-16.4 1.6-27v-.5C64.7 219 76 181.4 98 151c22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4Z\" fill=\"#000\" fill-opacity=\".1\"/></g><g transform=\"matrix(.85472 0 0 .85667 14 -12)\"></g></g></svg>")

wagner = User.create!(email: 'wagner@telecosmo.com.br', password: '123456', nickname: 'Wagner', first_name: 'Wagner',
                     last_name: 'Wienland', birthday: Date.new(1991, 2, 20),
                     bio: "Oh My God , I know theres a time that i dont show up", avatar_img: "<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 480 480\" fill=\"none\" shape-rendering=\"auto\"><desc>\"Custom Avatar\" by \"Ashley Seo\", licensed under \"CC BY 4.0\". / Remix of the original. - Created with dicebear.com</desc><metadata xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:cc=\"http://creativecommons.org/ns#\" xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:RDF><cc:Work><dc:title>Custom Avatar</dc:title><dc:creator><cc:Agent rdf:about=\"http://www.ashleyseo.com/\"><dc:title>Ashley Seo</dc:title></cc:Agent></dc:creator><dc:source>https://www.figma.com/community/file/881358461963645496</dc:source><cc:license rdf:resource=\"https://creativecommons.org/licenses/by/4.0/\" /></cc:Work></rdf:RDF></metadata><mask id=\"viewboxMask\"><rect width=\"480\" height=\"480\" rx=\"0\" ry=\"0\" x=\"0\" y=\"0\" fill=\"#fff\" /></mask><g mask=\"url(#viewboxMask)\"><g transform=\"matrix(.85775 0 0 .85427 52 47)\"><path d=\"M264 38.6s131.4 20.6 121.4 208.1c0 .7 15.2 10.9 16.4 12a77.1 77.1 0 0 1 23.4 36.3c13.9 51.3-35.7 104.2-75.8 118.2a155 155 0 0 1-46.7 8.3c-103.1 3-239.7-62.7-246.7-191a202.7 202.7 0 0 1 15.1-83.9c0 .1 57.4-142.5 192.9-108Z\" fill=\"#ffe4c0\"/><path d=\"M388.7 248.7a57 57 0 0 0-3.2 10.5 40 40 0 0 0 8.5 30.4 42.3 42.3 0 0 0 33 15.7c-3.2-31.7-29-50.7-38.3-56.6ZM203.5 332c24.4-5.2 39.6-31 33.9-57.5-5.7-26.5-30.2-43.7-54.6-38.5-24.4 5.3-39.5 31-33.8 57.6 5.7 26.5 30.1 43.7 54.5 38.5Z\" fill=\"#DC2400\" style=\"mix-blend-mode:multiply\" opacity=\".1\"/><path opacity=\".1\" d=\"M323 257.9s20.9-19.9 37-1.2Z\" fill=\"#000\"/><path d=\"M128.7 356.9C59.3 391.7-3.7 304.4 16.5 255.3c12.9-31.4 50.4-33.8 72.1-5.2a185 185 0 0 1 29.1 59.1\" fill=\"#ffe4c0\"/><path opacity=\".1\" d=\"M71.5 279c9 9 16.1 22.5 25 30-1.7-12.5-4.3-26-10.4-37.3-6.2-11.6-17.5-21-29-20.3-14.2 1-25.9 17.6-27.4 32.6 1-9 19-15 25.9-14.2 10.8 20.4 15 60.6 15 60.6 9-22.7 5.4-40.7 1-51.5Z\" fill=\"#000\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M393.3 367c3 1.7 24.1-24.8 38.2-16.7 4.7 2.7 8.3 7.3 11 12.3 6 11 8 24.4 5.7 36.8a67 67 0 0 1-29 41.2c-37.4 25.5-67 20.7-106.8 6-31.4-11.7-74-35.6-65.2-78.7 15.6-76 146.1-1 146.1-1Z\" fill=\"#873C41\"/><path d=\"M318.9 366.5a44.8 44.8 0 0 1-33.6-4.4 31 31 0 0 1-14.3-24.6c26.3-10.3 67.3 3.6 94.5 15.6l-13 38.9c-12.8-2.1-26-9.4-29.3-22.1-.5-2-2.2-3.9-4.3-3.4ZM420.5 349.6c3.8 14.7-5.7 34.9-19.5 42.4-14 8.7-31.3 7-37.5 1.8l11.2-36.5c11.3 5.4 18.6 9.6 18.6 9.6 2.3 1.4 15-13.6 27.2-17.3Z\" fill=\"#fff\"/><path d=\"M400.3 443.8c-22-20.1-48.9-31.4-76.2-39.3-23.4-6.9-49.7-11.3-73.4-4.5 11 23.5 39.2 38.2 61.7 46.6 34.8 12.9 61.8 18.2 93 2.2-1.7-1.7-3.3-3.4-5.1-5Z\" fill=\"#EE7E8B\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M340.9 289.1a48 48 0 0 1-43.1 6.7c-.2 0-.4.2-.2.4 21.5 24.5 37.8 6.1 43.6-6.8 0-.2-.2-.4-.3-.3ZM396 296a17.9 17.9 0 0 0 21.7 4.6c.2-.1.4.1.3.3-11.5 18.9-19.5 5.3-22.4-4.6 0-.2.2-.4.4-.2Z\" fill=\"#2A1200\"/><path d=\"M337 244.2a43.9 43.9 0 0 0-40.5 1.4c-4 2.3-6.6 7.7-4.5 12.3 1.9 4.2 7 6.9 11.2 4.5 1.3-.8 2.6-1.4 4-2 .4-.2 1.5-.4 1.9-.7l.6-.2a37.5 37.5 0 0 1 6.5-1.1h1.9a34.2 34.2 0 0 1 6.3.8l2 .6c1.3.4 2.6 1 4 1.6 4 2 9.6-.8 11.1-5.3 1.7-5-.3-9.8-4.6-11.9ZM423.5 248.5c-7.4-4-16-5-23.6-2.7-2 .6-4 2.4-4.8 4.4-1 2-1 4.8-.2 7a10 10 0 0 0 4.6 5.3 9 9 0 0 0 6.6.7l1.1-.3h3.6c1.4.1 2.8.5 4.2 1l1.4.6c2 1.1 4.6 1.4 6.7.7 2-.6 4-2.3 4.8-4.4.8-2 1.1-4.6.2-6.9-1-2.3-2.4-4.2-4.6-5.4Z\" fill=\"#71472D\"/></g><g transform=\"matrix(.85472 0 0 .85667 18 -15)\"><path d=\"M412.7 124.7c20.2-6 26.5 20 27.4 37.2v3.3c.3 20.2-6.6 42.2-24.4 51.4a77.6 77.6 0 0 1-8-8.4c-7.5-7-15.5-13.2-24-18.6a142.1 142.1 0 0 0-86.2-22.6c-36.2 2.3-75.8 11.9-103 36.8-26.9 24.5-43.4 66.5-42.5 106.7l.2 4.8c.6 9.9 1.7 28.9-2.2 31.7l-.6.3-2.4 1.8c-3 2.3-6.6-3.8-11.3-12.1-5.6-10-13-23-23.7-28.5A41 41 0 0 0 63 319c-2-9.4-3-16-3.5-21.6v.1a1419.8 1419.8 0 0 0-.3-8v.6-5.6a224.7 224.7 0 0 1 1.6-27.5c3.8-38 15.1-75.6 37.1-105.9 22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4c23.2 7.6 44.5 20.8 64.4 36.2 1.4-1.8 3-3.5 4.9-4.8 8.3-5.8 21-2.1 25.7 7.3 1.6 3.4 3 6.8 4 10.3 2.3-3 5.4-5.3 9-6.4Z\" fill=\"#3a1a00\"/><path d=\"M304.7 82c23.3 7.7 44.6 21 64.5 36.3 1-1.4 2.3-2.7 3.7-3.8-2.8 3.1-5 7.1-6.7 11-8-6.8-18.2-10.6-28.3-7.5-9.7 3-16.6 11.2-20.7 20.9-23.2-14-48-19.3-76.4-13.9-34 6.4-63.8 30-83.6 60.4-26.6 41-27 118.3-6.9 161.2L147 349c-6.8 5-15.5-30.6-35-40.6A41 41 0 0 0 63 319c-3.9-17.5-3.9-25.5-3.9-34.5 0-10.9.6-16.4 1.6-27v-.5C64.7 219 76 181.4 98 151c22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4Z\" fill=\"#000\" fill-opacity=\".1\"/></g><g transform=\"matrix(.85472 0 0 .85667 14 -12)\"></g></g></svg>")

antonio = User.create!(email: 'antonio@telecosmo.com.br', password: '123456', nickname: 'Antonio', first_name: 'Antonio',
                      last_name: 'Lameira', birthday: Date.new(2012, 2, 20),
                      bio: "Hi Im Antonio and I love video games and playing drums", avatar_img: "<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 480 480\" fill=\"none\" shape-rendering=\"auto\"><desc>\"Custom Avatar\" by \"Ashley Seo\", licensed under \"CC BY 4.0\". / Remix of the original. - Created with dicebear.com</desc><metadata xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:cc=\"http://creativecommons.org/ns#\" xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:RDF><cc:Work><dc:title>Custom Avatar</dc:title><dc:creator><cc:Agent rdf:about=\"http://www.ashleyseo.com/\"><dc:title>Ashley Seo</dc:title></cc:Agent></dc:creator><dc:source>https://www.figma.com/community/file/881358461963645496</dc:source><cc:license rdf:resource=\"https://creativecommons.org/licenses/by/4.0/\" /></cc:Work></rdf:RDF></metadata><mask id=\"viewboxMask\"><rect width=\"480\" height=\"480\" rx=\"0\" ry=\"0\" x=\"0\" y=\"0\" fill=\"#fff\" /></mask><g mask=\"url(#viewboxMask)\"><g transform=\"matrix(.85775 0 0 .85427 52 47)\"><path d=\"M264 38.6s131.4 20.6 121.4 208.1c0 .7 15.2 10.9 16.4 12a77.1 77.1 0 0 1 23.4 36.3c13.9 51.3-35.7 104.2-75.8 118.2a155 155 0 0 1-46.7 8.3c-103.1 3-239.7-62.7-246.7-191a202.7 202.7 0 0 1 15.1-83.9c0 .1 57.4-142.5 192.9-108Z\" fill=\"#ffe4c0\"/><path d=\"M388.7 248.7a57 57 0 0 0-3.2 10.5 40 40 0 0 0 8.5 30.4 42.3 42.3 0 0 0 33 15.7c-3.2-31.7-29-50.7-38.3-56.6ZM203.5 332c24.4-5.2 39.6-31 33.9-57.5-5.7-26.5-30.2-43.7-54.6-38.5-24.4 5.3-39.5 31-33.8 57.6 5.7 26.5 30.1 43.7 54.5 38.5Z\" fill=\"#DC2400\" style=\"mix-blend-mode:multiply\" opacity=\".1\"/><path opacity=\".1\" d=\"M323 257.9s20.9-19.9 37-1.2Z\" fill=\"#000\"/><path d=\"M128.7 356.9C59.3 391.7-3.7 304.4 16.5 255.3c12.9-31.4 50.4-33.8 72.1-5.2a185 185 0 0 1 29.1 59.1\" fill=\"#ffe4c0\"/><path opacity=\".1\" d=\"M71.5 279c9 9 16.1 22.5 25 30-1.7-12.5-4.3-26-10.4-37.3-6.2-11.6-17.5-21-29-20.3-14.2 1-25.9 17.6-27.4 32.6 1-9 19-15 25.9-14.2 10.8 20.4 15 60.6 15 60.6 9-22.7 5.4-40.7 1-51.5Z\" fill=\"#000\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M393.3 367c3 1.7 24.1-24.8 38.2-16.7 4.7 2.7 8.3 7.3 11 12.3 6 11 8 24.4 5.7 36.8a67 67 0 0 1-29 41.2c-37.4 25.5-67 20.7-106.8 6-31.4-11.7-74-35.6-65.2-78.7 15.6-76 146.1-1 146.1-1Z\" fill=\"#873C41\"/><path d=\"M318.9 366.5a44.8 44.8 0 0 1-33.6-4.4 31 31 0 0 1-14.3-24.6c26.3-10.3 67.3 3.6 94.5 15.6l-13 38.9c-12.8-2.1-26-9.4-29.3-22.1-.5-2-2.2-3.9-4.3-3.4ZM420.5 349.6c3.8 14.7-5.7 34.9-19.5 42.4-14 8.7-31.3 7-37.5 1.8l11.2-36.5c11.3 5.4 18.6 9.6 18.6 9.6 2.3 1.4 15-13.6 27.2-17.3Z\" fill=\"#fff\"/><path d=\"M400.3 443.8c-22-20.1-48.9-31.4-76.2-39.3-23.4-6.9-49.7-11.3-73.4-4.5 11 23.5 39.2 38.2 61.7 46.6 34.8 12.9 61.8 18.2 93 2.2-1.7-1.7-3.3-3.4-5.1-5Z\" fill=\"#EE7E8B\"/></g><g transform=\"matrix(.85472 0 0 .855 19 -17)\"><path d=\"M340.9 289.1a48 48 0 0 1-43.1 6.7c-.2 0-.4.2-.2.4 21.5 24.5 37.8 6.1 43.6-6.8 0-.2-.2-.4-.3-.3ZM396 296a17.9 17.9 0 0 0 21.7 4.6c.2-.1.4.1.3.3-11.5 18.9-19.5 5.3-22.4-4.6 0-.2.2-.4.4-.2Z\" fill=\"#2A1200\"/><path d=\"M337 244.2a43.9 43.9 0 0 0-40.5 1.4c-4 2.3-6.6 7.7-4.5 12.3 1.9 4.2 7 6.9 11.2 4.5 1.3-.8 2.6-1.4 4-2 .4-.2 1.5-.4 1.9-.7l.6-.2a37.5 37.5 0 0 1 6.5-1.1h1.9a34.2 34.2 0 0 1 6.3.8l2 .6c1.3.4 2.6 1 4 1.6 4 2 9.6-.8 11.1-5.3 1.7-5-.3-9.8-4.6-11.9ZM423.5 248.5c-7.4-4-16-5-23.6-2.7-2 .6-4 2.4-4.8 4.4-1 2-1 4.8-.2 7a10 10 0 0 0 4.6 5.3 9 9 0 0 0 6.6.7l1.1-.3h3.6c1.4.1 2.8.5 4.2 1l1.4.6c2 1.1 4.6 1.4 6.7.7 2-.6 4-2.3 4.8-4.4.8-2 1.1-4.6.2-6.9-1-2.3-2.4-4.2-4.6-5.4Z\" fill=\"#71472D\"/></g><g transform=\"matrix(.85472 0 0 .85667 18 -15)\"><path d=\"M412.7 124.7c20.2-6 26.5 20 27.4 37.2v3.3c.3 20.2-6.6 42.2-24.4 51.4a77.6 77.6 0 0 1-8-8.4c-7.5-7-15.5-13.2-24-18.6a142.1 142.1 0 0 0-86.2-22.6c-36.2 2.3-75.8 11.9-103 36.8-26.9 24.5-43.4 66.5-42.5 106.7l.2 4.8c.6 9.9 1.7 28.9-2.2 31.7l-.6.3-2.4 1.8c-3 2.3-6.6-3.8-11.3-12.1-5.6-10-13-23-23.7-28.5A41 41 0 0 0 63 319c-2-9.4-3-16-3.5-21.6v.1a1419.8 1419.8 0 0 0-.3-8v.6-5.6a224.7 224.7 0 0 1 1.6-27.5c3.8-38 15.1-75.6 37.1-105.9 22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4c23.2 7.6 44.5 20.8 64.4 36.2 1.4-1.8 3-3.5 4.9-4.8 8.3-5.8 21-2.1 25.7 7.3 1.6 3.4 3 6.8 4 10.3 2.3-3 5.4-5.3 9-6.4Z\" fill=\"#3a1a00\"/><path d=\"M304.7 82c23.3 7.7 44.6 21 64.5 36.3 1-1.4 2.3-2.7 3.7-3.8-2.8 3.1-5 7.1-6.7 11-8-6.8-18.2-10.6-28.3-7.5-9.7 3-16.6 11.2-20.7 20.9-23.2-14-48-19.3-76.4-13.9-34 6.4-63.8 30-83.6 60.4-26.6 41-27 118.3-6.9 161.2L147 349c-6.8 5-15.5-30.6-35-40.6A41 41 0 0 0 63 319c-3.9-17.5-3.9-25.5-3.9-34.5 0-10.9.6-16.4 1.6-27v-.5C64.7 219 76 181.4 98 151c22.4-30.8 56.8-52.3 90.9-65a172.6 172.6 0 0 1 116-4Z\" fill=\"#000\" fill-opacity=\".1\"/></g><g transform=\"matrix(.85472 0 0 .85667 14 -12)\"></g></g></svg>")

# jessie = User.create!(email: 'jessie@gmail.com', password: '123456', nickname: 'jessie_b4nd1d4', first_name: 'Jessie',
#                       last_name: 'Silva', birthday: Date.new(1991, 2, 20),
#                       bio: "Ash, mind your pokemons")

# james = User.create!(email: 'james@gmail.com', password: '123456', nickname: 'jami4', first_name: 'Jamie',
#                      last_name: 'Silva', birthday: Date.new(1991, 2, 20),
#                      bio: "me and my partner are the ones")

# professor = User.create!(email: 'carvalho@gmail.com', password: '123456', nickname: 'profCarvalho', first_name: 'Professor',
#                          last_name: 'Carvalho', birthday: Date.new(1991, 2, 20),
#                          bio: "Professor, but with no diploma")

# charmander = User.create!(email: 'charmander@gmail.com', password: '123456', nickname: 'LittleFire', first_name: 'Charmander',
#                           last_name: 'Baby', birthday: Date.new(1991, 2, 20),
#                           bio: "theres fire in my tail")

# bubassaur = User.create!(email: 'bubassaur@gmail.com', password: '123456', nickname: 'Buba', first_name: 'Bubassaur',
#                          last_name: 'Santos', birthday: Date.new(1991, 2, 20),
#                          bio: "please put some water")

# squirtle = User.create!(email: 'squirtle@gmail.com', password: '123456', nickname: 'Squirty', first_name: 'Squirtle',
#                         last_name: 'Santos', birthday: Date.new(1991, 2, 20),
#                         bio: "not the owner of CEDAE")



# Friendship.create!(asker_id: daniel.id, receiver_id: patrick.id, is_accepted: false)
# # # Chatroom.create!(sender_id: user.id, recipient_id: pikachu.id, name: "#{user.nickname} & #{pikachu.nickname}")

# Friendship.create!(asker_id: fernando.id, receiver_id: patrick.id, is_accepted: false)
# # # Chatroom.create!(sender_id: ash.id, recipient_id: charmander.id, name: "#{ash.nickname} & #{charmander.nickname}")

#  Friendship.create!(asker_id: joao.id, receiver_id: patrick.id, is_accepted: false)
# # Chatroom.create!(sender_id: ash.id, recipient_id: squirtle.id, name: "#{ash.nickname} & #{squirtle.nickname}")




# # Chatroom.create!(sender_id: ash.id, recipient_id: bubassaur.id, name: "#{ash.nickname} & #{bubassaur.nickname}")

#  Friendship.create!(asker_id: ash.id, receiver_id: professor.id, is_accepted: false)
# # Chatroom.create!(sender_id: ash.id, recipient_id: professor.id, name: "#{ash.nickname} & #{professor.nickname}")

#  Friendship.create!(asker_id: ash.id, receiver_id: brock.id, is_accepted: false)
# # Chatroom.create!(sender_id: ash.id, recipient_id: brock.id, name: "#{ash.nickname} & #{brock.nickname}")

#  Friendship.create!(asker_id: ash.id, receiver_id: misty.id, is_accepted: false)
# # Chatroom.create!(sender_id: ash.id, recipient_id: misty.id, name: "#{ash.nickname} & #{misty.nickname}")


#  Friendship.create!(asker_id: bubassaur.id, receiver_id: pikachu.id, is_accepted: false)
# # Chatroom.create!(sender_id: bubassaur.id, recipient_id: pikachu.id, name: "#{bubassaur.nickname} & #{pikachu.nickname}")

#  Friendship.create!(asker_id: squirtle.id, receiver_id: pikachu.id, is_accepted: false)
# # Chatroom.create!(sender_id: squirtle.id, recipient_id: pikachu.id, name: "#{squirtle.nickname} & #{pikachu.nickname}")

#  Friendship.create!(asker_id: charmander.id, receiver_id: pikachu.id, is_accepted: false)
# # Chatroom.create!(sender_id: charmander.id, recipient_id: pikachu.id, name: "#{charmander.nickname} & #{pikachu.nickname}")

#  Friendship.create!(asker_id: professor.id, receiver_id: pikachu.id, is_accepted: false)
# # Chatroom.create!(sender_id: professor.id, recipient_id: pikachu.id, name: "#{professor.nickname} & #{pikachu.nickname}")


#  Friendship.create!(asker_id: jessie.id, receiver_id: james.id, is_accepted: false)
# # Chatroom.create!(sender_id: jessie.id, recipient_id: james.id, name: "#{jessie.nickname} & #{james.nickname}")

#  Friendship.create!(asker_id: jessie.id, receiver_id: professor.id, is_accepted: false)
# # Chatroom.create!(sender_id: jessie.id, recipient_id: professor.id, name: "#{jessie.nickname} & #{professor.nickname}")

#  Friendship.create!(asker_id: jessie.id, receiver_id: pikachu.id, is_accepted: false)
# # Chatroom.create!(sender_id: jessie.id, recipient_id: pikachu.id, name: "#{jessie.nickname} & #{pikachu.nickname}")


#  Friendship.create!(asker_id: user.id, receiver_id: ash.id, is_accepted: false)
# # Chatroom.create!(sender_id: user.id, recipient_id: ash.id, name: "#{user.nickname} & #{ash.nickname}")

#  Friendship.create!(asker_id: user.id, receiver_id: misty.id, is_accepted: false)
# # Chatroom.create!(sender_id: user.id, recipient_id: misty.id, name: "#{user.nickname} & #{misty.nickname}")

#  Friendship.create!(asker_id: user.id, receiver_id: squirtle.id, is_accepted: false)
# # Chatroom.create!(sender_id: user.id, recipient_id: squirtle.id, name: "#{user.nickname} & #{squirtle.nickname}")

#  Friendship.create!(asker_id: user.id, receiver_id: bubassaur.id, is_accepted: false)
# # Chatroom.create!(sender_id: user.id, recipient_id: bubassaur.id, name: "#{user.nickname} & #{bubassaur.nickname}")

#  Friendship.create!(asker_id: user.id, receiver_id: charmander.id, is_accepted: false)
# # Chatroom.create!(sender_id: user.id, recipient_id: charmander.id, name: "#{user.nickname} & #{charmander.nickname}")

#  Friendship.create!(asker_id: user.id, receiver_id: professor.id, is_accepted: false)
# # Chatroom.create!(sender_id: user.id, recipient_id: professor.id, name: "#{user.nickname} & #{professor.nickname}")

#  Friendship.create!(asker_id: user.id, receiver_id: jessie.id, is_accepted: false)
# # Chatroom.create!(sender_id: user.id, recipient_id: jessie.id, name: "#{user.nickname} & #{jessie.nickname}")

#  Friendship.create!(asker_id: user.id, receiver_id: james.id, is_accepted: false)
# # Chatroom.create!(sender_id: user.id, recipient_id: james.id, name: "#{user.nickname} & #{james.nickname}")

#  Friendship.create!(asker_id: user.id, receiver_id: brock.id, is_accepted: false)
# # Chatroom.create!(sender_id: user.id, recipient_id: brock.id, name: "#{user.nickname} & #{brock.nickname}")



tags = ['Action', 'Mystery', 'Comedy', 'Horror', 'Sci-fi', 'Detective', 'Romance', 'Drama', 'Adventure', 'Fantasy']
tags.each do |tag|
  tag1 = Tag.new
  tag1.name = tag
  tag1.save!
end

action = Tag.find_by(name: "Action")
action.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/NIX_01_qtatyb.png'
action.save!

mystery = Tag.find_by(name: "Mystery")
mystery.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/PERDIDOS_01_zhhjrt.png'
mystery.save!

comedy = Tag.find_by(name: "Comedy")
comedy.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/NIX_01-2_gtiz73.png'
comedy.save!

horror = Tag.find_by(name: "Horror")
horror.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992952/asset-5_xfgerj.png'
horror.save!

scifi = Tag.find_by(name: "Sci-fi")
scifi.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/garota-galatica_twrtsh.png'
scifi.save!

detective = Tag.find_by(name: "Detective")
detective.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/PERDIDOS_02_xj02lf.png'
detective.save!

romance = Tag.find_by(name: "Romance")
romance.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992952/ghostnight_01_hzfi1j.png'
romance.save!

drama = Tag.find_by(name: "Drama")
drama.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992951/AGATHA_01_ixnexc.png'
drama.save!

adventure = Tag.find_by(name: "Adventure")
adventure.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992953/NAO-E-OUTRA_03_vcruvo.png'
adventure.save!

fantasy = Tag.find_by(name: "Fantasy")
fantasy.thumb_url = 'https://res.cloudinary.com/djkudqafd/image/upload/v1678992952/NAO-E-OUTRA_01_uu1x6j.png'
fantasy.save!










lostinwoods = Universe.new(
  title: 'Lost in Woods',
  callout: 'Monsters are closer than you think',
  content: 'The story follows two kids, a girl and a boy, who set out on a camping trip. However, things take a dark turn when they get lost in the woods at night. As they try to find their way back to the campsite, they soon discover that the forest is home to a variety of dangerous creatures, including monsters and a mean wizard.',
  thumb_url: 'https://res.cloudinary.com/djkudqafd/image/upload/v1678655906/perdidos_000_jv30zg.png'
  )
  lostinwoods.user = user
  lostinwoods.save!

  story = Story.new(
    edition_number: 1,
    title: 'The arrival',
    callout: 'A calm camping, they said...',
    content: 'Sam and Max arrive at a boring camping trip with their families. However, their trip takes an unexpected turn when they stumble upon a mysterious trail at night. What begins as a dull excursion quickly transforms into a thrilling adventure as the two friends uncover secrets and confront danger along the way.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678479618/PERDIDOS_NA_FLORESTA_02_swamp_jryopx.png"
  )
  story.universe = lostinwoods
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Mystery"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'A shadow in the night',
    callout: 'Lightning and thunders!',
    content: 'A walkie-talkie buzzes in the rain, interrupting Sam and Max\'s conversation. Suddenly, a blue streak of light illuminates the sky, and the device explodes in a shower of sparks. Frightened but curious, the boys set out to investigate the strange phenomenon, following the trail deeper into the woods.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678479805/PERDIDOS_NA_FLORESTA_02_cave_pu8sod.png"
  )
  story.universe = lostinwoods
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Mystery"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'Another dimension',
    callout: 'Never trust a creature from another dimension',
    content: 'The portal was colorful and bright, and Sam and Max couldn\'t imagine what would emerge from it. As they drew closer, a sense of unease settled over them. They had no idea what lay on the other side, but they knew it couldn\'t be good. Suddenly, a figure stepped out of the portal, and the boys gasped in astonishment.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655906/PERDIDOS_04_vn1ufh.png"
  )
  story.universe = lostinwoods
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Mystery"), story: story)



galacticgirl = Universe.new(
  title: 'Galactic Girl',
  callout: 'Facing aliens with style!',
  content: 'The last surviving human in space, Galactic Girl flies from planet to planet, facing the most dangerous organizations of the universe. Her mission is to survive in a world where she is the only one of her kind and to bring justice to the galaxy.',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655915/GG_00_mr7cln.png"
  )
  galacticgirl.user = user
  galacticgirl.save!

  story = Story.new(
    edition_number: 1,
    title: 'Leaving Earth!',
    callout: 'Blurred memories of the last space travel out of Earth',
    content: 'This would be her dream, leaving Earth and seeing for the first time the blue dot from outside. But after a loud noise, a streaking light, everything looked more like a nightmare with aliens',
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655912/GG_01_qoyhpq.png",
    reading_time: (5..20).to_a.sample
  )
  story.universe = galacticgirl
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Sci-fi"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'Hate this planet',
    callout: '\And I think they hate me too!',
    content: 'The pink blob alien crawled from one side to another while I was in the cell. The organization didn\'t say that it was a planet with weird laws! How would I imagine that using gloves would take me to martial law in that place?',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655913/GG_03_qmndjq.png"
  )
  story.universe = galacticgirl
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Sci-fi"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'Inside the monster',
    callout: 'Actually was kind of good?',
    content: 'Everything was now pink, the stars, the planet, and even the profound and infinite darkness of the universe. Maybe it would be bad if the monster was alive, but since he looked like he was dead, being inside of him was the best way to get out to space',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655912/GG_02_qtyqyg.png"
  )
  story.universe = galacticgirl
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Sci-fi"), story: story)

nix = Universe.new(
  title: 'Stories for Nix',
  callout: 'An adventure per night',
  content: 'Obligated to pass the whole winter in grandpa\'s Vetusto old house, Nix couldn\'t be more bored. No videgames, tvs, friends, nothing! Even the house was in the middle of nothing. The grandpa came at night and started to tell some weird stories, about old spirits, creatures and battles and a knight that has disappeared.',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/NIX_00o_jl3jxo.png"
  )
  nix .user = user
  nix .save!

    story = Story.new(
      edition_number: 1,
      title: 'The knight disappears',
      callout: 'Grandpa even had the helmet!',
      content: 'Nix was so mad with his parents, leaving him to pass all the winter with his rusted gramdpa Vetusto that smells like another century. His house, in the middle of nothing, was even older than he.',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/NIX_00o_jl3jxo.png"
    )
    story.universe = nix
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Drama"), story: story)

    story = Story.new(
      edition_number: 2,
      title: 'HELP ME',
      callout: 'A voice coming from downstairs',
      content: 'Grandpa was slept in the couch snoaring and it was impossible to wake him up. Nix never liked to go to the kitchen at night to drink some water, but it was worse to do it in that house, and even worse after hearing someone screaming for help.',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/NIX_00o_jl3jxo.png"
    )
    story.universe = nix
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Drama"), story: story)

    story = Story.new(
      edition_number: 3,
      title: 'Follow that creature',
      callout: 'This is something the grandpa didn\'t tell',
      content: 'The boy was still chocked to discover that his grumpy grandpa was the knight of that stories. The monster should have kidnapped him and his last chance was a little kid with a huge helmet on his head.',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/NIX_00o_jl3jxo.png"
    )
    story.universe = nix
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Drama"), story: story)

agatha = Universe.new(
  title: 'Agatha Plotz',
  callout: 'What a Night for a Detective"',
  content: 'Agatha has just arrived at her aunts\' house. Actually, she should also call that place as her house. Her parents just sent her to live there without saying anything to explain. But something weird lay ahead of her in the upcoming months on that spooky street.',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655913/agatha_000_fzil0o.png"
  )
  agatha.user = user
  agatha.save!

  story = Story.new(
    edition_number: 1,
    title: 'A plot for Plotz',
    callout: 'A mystery knocks on the door, meowth!',
    content: 'Another cat disappeared. Our neighbor, an old fashioned lady, was crying on the door, telling the aunt in detail how the white cat had never lefthome before. Woke at dawn, looking through the window, Agatha sees the white cat and does the only thing a detective could do.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655913/agatha_000_fzil0o.png"
  )
  story.universe = agatha
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Detective"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'Six lives left',
    callout: 'Ok, maybe this wasn\'t a good idea.',
    content: 'The biggest house of the street had only one person living in it, it was a boy. When Agatha got caught in his traps and fell into the maze, he helped her to go out. The neon light of his wheelchair lighted the way, and his glasses had thick lenses that made it impossible to see his eyes.',
    reading_time: (5..10).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655913/agatha_000_fzil0o.png"
  )
  story.universe = agatha
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Detective"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'Landing on my feet!',
    callout: 'A real villain appears...',
    content: 'If someone told Agatha that she would be in a villain ritual, with fire, weird symbols, and animals, she would imagine that could be fun. But actually it wasn\'t, especcialy if the fire was getting closer, you were kidnapped, and your sidekick was dead',
    reading_time: (5..10).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655913/agatha_000_fzil0o.png"
  )
  story.universe = agatha
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Detective"), story: story)



notanother = Universe.new(
  title: 'Not another costume',
  callout: 'Sometimes a mask is part of us',
  content: 'A group of weirdos in cosplay is how they are proud to call themselves. Jake is a 14 year-old boy that loves Superdude, together with his teacher Orlando, dressed as a wizard, and the guy videogame rental store, Victor, the viking. The weekends spent playing videogame and DnD are about to change when a portal with a skeleton and a girl from the future appears in the basement.',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655909/NAO-E-OUTRA_000_hfvhyg.png",\
  )
  notanother.user = user
  notanother.save!


  story = Story.new(
    edition_number: 1,
    title: 'Cosplay championship',
    callout: 'A hero without a mask',
    content: 'There was no one that liked costumes more than them, and a competition in the school looked like the perfect way to show that, at least in something, they could be good at. But another challenge appears.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655907/NAO-E-OUTRA_01_ci3gox.png"
  )
  story.universe = notanother
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'Travel through time',
    callout: 'I heard that someone threw up',
    content: 'Merlin, Superdude, Captain Blackbeard, and the Viking Era are the main destinations for the weirdos that are trying to steal some REAL piece of costumes hoping that this could help them win the contest',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/NAO-E-OUTRA_02_tqp2sy.png"
  )
  story.universe = notanother
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'It\'s a bird?',
    callout: 'Sometimes is better to be yourself',
    content: 'Traveling to the future was different thaN anyone imagined. It\'s like being sucked up by time and spitted out with some gruesome drool. But this was the better part, as we learned in the movies, the future could always be worse than we imagined. ',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655907/NAO-E-OUTRA_03_ooektb.png"
  )
  story.universe = notanother
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)
  StoryTag.create!(tag: Tag.find_by(name: "Adventure"), story: story)

ghostnite = Universe.new(
  title: 'Ghostnite',
  callout: 'I\'m really sick of this game!',
  content: 'Zac and Meleka were gaming partners, every night they connected in Ghostnight and talked for hours exploring the ghoul castles, the troll swamp, and skeleton crypts. Sometimes even MasterDoom, with his weird voice, connects to help them. But after a week, a youtuber disappeared while playing, and our heroes started feeling weirdly real inside the game!',
  thumb_url: 'https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/ghostnight_000_m7ohmk.png'
  )
  ghostnite.user = user
  ghostnite.save!

  story = Story.new(
    edition_number: 1,
    title: 'Connected',
    callout: 'Are you also feeling this?',
    content: 'After being grounded by his father, Zac locks his door, waits for his parents goes to sleep and connects in Ghostnight. He wanted to disappear from the real life and only live in the mysterious world with castles, fields, knights, wizards, and creatures',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/ghostnight_02_mq6pyx.png"
  )
  story.universe = ghostnite
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)
  StoryTag.create!(tag: Tag.find_by(name: "Mystery"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'The quest is over',
    callout: 'Look who the prisoner is!',
    content: 'The man\'s face was almost impossible to recognize, it was like years had passed after he disappeared from real life, but there was he. The armor was full of blade marks, his face was full of wringles and when he saw us, his eyes screamed to us: get the hell out of this place!',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/ghostnight_01_p1k45t.png"
  )
  story.universe = ghostnite
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)
  StoryTag.create!(tag: Tag.find_by(name: "Mystery"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'Boss fight!',
    callout: 'Something beneath the castle wasn\'t happy',
    content: 'The ground of the castle started to ruin, we tried to reach somewhere to hold, but we fell into the mountain together with rocks, candles, and everything that a minute ago was so organized into that colossal place. When we woke up we first saw the creature\'s huge shadow flickering in the cave walls. That was it, Meleka said, the final battle',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655908/ghostnight_03_dwurhu.png"
  )
  story.universe = ghostnite
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)
  StoryTag.create!(tag: Tag.find_by(name: "Action"), story: story)

spidercastle = Universe.new(
  title: 'Spider Castle',
  callout: 'A nightmarish nonsense story',
  content: 'Our character woke up in this strange place. He was looking for something he couldn\'t remember when he found the black castle in the desert. Maybe someone there could help him, he thought. He called, but no one answered, he entered, and while hiding between iron maidens and secret pathaways he discovered that who owns that castle has eight legs, red eyes and terrorizing fangs',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655916/ARANHA_00_yr0xzd.png"
  )
  spidercastle.user = user
  spidercastle.save!

  story = Story.new(
    edition_number: 1,
    title: 'Knock Knock',
    callout: 'What\'s the worst could happen?',
    content: 'He opened the huge door and entered the castle, his heart pounding in his chest. The walls seemed to stretch up to the sky and shadows danced and flickered in every corner. As he took a tentative step forward, he heard a sound that made his blood run cold - the skittering of many legs. Looking around, he saw that the entire castle was covered in a thick layer of cobwebs, and he realized with a sinking feeling that he was not alone. Something was watching him.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655912/ARANHA_01_qpduh5.png"
  )
  story.universe = spidercastle
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Horror"), story: story)

  story = Story.new(
    edition_number: 2,
    title: 'Webbed',
    callout: 'Running with two legs!',
    content: 'The kid ran through the castle, dodging iron maidens and fleeing from the spider\'s fangs. He found a hidden doorway and followed a twisting path that led to a set of stairs, but they abruptly ended in a dusty tomb. The spider was still following him, and he realized he was trapped.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655911/ARANHA_03_lpauig.png"
  )
  story.universe = spidercastle
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Horror"), story: story)
  StoryTag.create!(tag: Tag.find_by(name: "Action"), story: story)

  story = Story.new(
    edition_number: 3,
    title: 'Spider\'s eyes',
    callout: 'Unblinking red spots in',
    content: 'The spider finally caught up with the kid, looming over him with her razor-sharp fangs. But as he cowered in fear, he noticed something strange in her eyes - they were not filled with malice, but with a pleading look that seemed to be asking for help. Confused, the kid slowly got to his feet and took a step towards the spider, unsure of what to do. But as he approached her, he realized that the spider was not his enemy, but a victim of the nightmare just like him. She spoke to him in a voice filled with sadness, begging him to help her escape the never-ending cycle of terror and darkness.',
    reading_time: (5..20).to_a.sample,
    thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678655909/ARANHA_02_lkuugj.png"
  )
  story.universe = spidercastle
  story.save!
  StoryTag.create!(tag: Tag.find_by(name: "Horror"), story: story)

ninjamustache = Universe.new(
  title: 'Ninja Mustache',
  callout: 'Skating through the shadows!',
  content: 'No one had an idea about who could be Ninja Mustache, the person who used a katana to keep the town safe from the wide range of creatures that insist on appearing',
  thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678657765/bigode_000_ganpa3.png"
    )
    ninjamustache.user = user
    ninjamustache.save!

    story = Story.new(
      edition_number: 1,
      title: 'The Sewer Monster',
      callout: 'A massive monster burst forth from the drain',
      content: 'Ninja Mustache and his fellow ninjas were on a routine mission when they noticed something strange - the streets of their city were completely deserted. Suddenly, they heard a rumbling from the sewer below, and before they knew it, a massive monster burst forth from the drain! Ninja Mustache and his team sprang into action, engaging in a fierce battle with the beast. But as they fought, they realized that this monster was not like anything they had ever encountered before. It was up to Ninja Mustache to figure out the creature\'s weakness and defeat it before it destroyed the city.',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678657765/BIGODE_02_osjyyj.png"
    )
    story.universe = ninjamustache
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Comedy"), story: story)
    StoryTag.create!(tag: Tag.find_by(name: "Action"), story: story)

    story = Story.new(
      edition_number: 2,
      title: 'The 1000-Year-Old Wizard',
      callout: 'His face is as ugly as his spells are powerful',
      content: 'Rumors had been circulating about a powerful wizard who had been alive for more than 1000 years. Many believed that this wizard held the key to unlocking incredible magical powers, and Ninja Mustache and his team were determined to find out more. But as they delved deeper into the wizard\'s lair, they discovered that the rumors were true - and that the wizard was not to be trifled with. Can Ninja Mustache and his team defeat the wizard and unlock the secrets of his ancient powers?',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678657764/BIGODE_03_atllch.png"
    )
    story.universe = ninjamustache
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Comedy"), story: story)
    StoryTag.create!(tag: Tag.find_by(name: "Fantasy"), story: story)

    story = Story.new(
      edition_number: 3,
      title: 'Glitches in Reality',
      callout: 'Wh T S HAPeennnnI NG?',
      content: 'Something strange was happening in the city, and no one knew why. Glitches in reality were appearing all around them, causing buildings to warp and bend and time to skip forward and backward. The people of the city were terrified, and it was up to Ninja Mustache and his team to figure out what was causing the chaos. As they investigated, they discovered that a powerful villain was using the glitches to gain control over the city. Ninja Mustache and his team would have to use all their ninja skills and intelligence to defeat the villain and restore order to the city',
      reading_time: (5..20).to_a.sample,
      thumb_url: "https://res.cloudinary.com/djkudqafd/image/upload/v1678657765/BIGODE_01_ddgiy0.png"
    )
    story.universe = ninjamustache
    story.save!
    StoryTag.create!(tag: Tag.find_by(name: "Comedy"), story: story)
    StoryTag.create!(tag: Tag.find_by(name: "Adventure"), story: story)
