.class public final Lkik/core/net/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    const-string v2, "MIIBVgIBADANBgkqhkiG9w0BAQEFAASCAUAwggE8AgEAAkEA0RZQQg2pXUo0btiJ\n70ZIzy3vlm91N6pPuQ4XjSS8Mcin8Le1fZtw2AtOcYWzzIDabanuEqgUujGHri9n\nHl9nKQIDAQABAkBP+ELWILeIcNtBEh0foTgz1ZPva83fbopzcwpa95PrTexQBYWV\noRrlPzQYGI/+pe309oOglZx0oevtGoOr7yehAiEA+HmFpNIa7QwWzRiItEuqKslZ\ndrhA+bhbmfPlUYpdoq0CIQDXa2lSWTLEkG64oLKQhBuJRccTDMVhswcrkT+4aQWh\n7QIhALq5iAc+pWFybkgeoczr96tDuOmQubNwKdZeBPzsAEXZAiEAjOt/IpenVl8F\nj1HQfiltugcji5q3JIpxDlceUAyj2qECIQDjfO4gySclIbBrbMu3/cWZWe4IicPo\n66fl1txieqtomg=="

    invoke-static {v2}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 88
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3a

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3a

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3a

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string v2, "SHA256withRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 103
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 104
    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    .line 106
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 124
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_1

    .line 115
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 118
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_1

    .line 121
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    invoke-static {p5}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string p5, "unknown"

    .line 170
    :cond_0
    invoke-static {p0, p4, p7, p2}, Lkik/core/net/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    const-string v2, "signed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_1
    const-string v1, "lang"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "sid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "anon"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "ts"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "v"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "cv"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "conn"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "dev"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    if-lez p6, :cond_2

    .line 186
    const-string v1, "n"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_2
    invoke-static {v3}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    const-string v1, "server-branch"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_3
    invoke-static {v0}, Lkik/core/net/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    invoke-static {p7}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string p7, "unknown"

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p6, p9, v1}, Lkik/core/net/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    const-string v2, "signed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_1
    const-string v1, "lang"

    invoke-interface {v0, v1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "sid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "to"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "from"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "p"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "ts"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "v"

    invoke-interface {v0, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "cv"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "conn"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    if-lez p8, :cond_2

    .line 152
    const-string v1, "n"

    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    invoke-static {v4}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    const-string v1, "server-branch"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_3
    invoke-static {v0}, Lkik/core/net/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    new-instance v2, Lkik/core/datatypes/SortedMap;

    sget-object v3, Lkik/core/datatypes/SortedMap$SortingMode;->BaseOrdering:Lkik/core/datatypes/SortedMap$SortingMode;

    invoke-direct {v2, v0, v3}, Lkik/core/datatypes/SortedMap;-><init>(Ljava/util/Map;Lkik/core/datatypes/SortedMap$SortingMode;)V

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1d

    .line 63
    if-gez v0, :cond_0

    .line 64
    add-int/lit8 v0, v0, 0x1d

    .line 67
    :cond_0
    new-array v0, v0, [C

    .line 69
    const/16 v3, 0x20

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 71
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance v0, Lkik/core/datatypes/SortedMap;

    sget-object v3, Lkik/core/datatypes/SortedMap$SortingMode;->ExtendedOrdering:Lkik/core/datatypes/SortedMap$SortingMode;

    invoke-direct {v0, v2, v3}, Lkik/core/datatypes/SortedMap;-><init>(Ljava/util/Map;Lkik/core/datatypes/SortedMap$SortingMode;)V

    .line 79
    const-string v2, "<k "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkik/core/net/g;Z)Lkik/core/datatypes/m;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 219
    .line 221
    const-string v5, "0"

    .line 236
    const-string v0, "item"

    .line 5026
    invoke-virtual {p0, v11, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "jid"

    .line 5036
    invoke-virtual {p0, v11, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v11

    move v9, v7

    move v10, v7

    move-object v6, v11

    move-object v2, v11

    move-object v3, v11

    .line 238
    :goto_0
    const-string v0, "item"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 239
    const-string v0, "username"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    move v0, v7

    move v4, v10

    move-object v7, v2

    move-object v2, v8

    move-object v8, v3

    move v3, v9

    .line 265
    :goto_1
    invoke-virtual {p0}, Lkik/core/net/g;->next()I

    move v9, v3

    move v10, v4

    move-object v3, v8

    move-object v8, v2

    move-object v2, v7

    move v7, v0

    goto :goto_0

    .line 242
    :cond_0
    const-string v0, "display-name"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v2

    move v0, v7

    move v4, v10

    move-object v7, v2

    move-object v2, v8

    move-object v8, v3

    move v3, v9

    goto :goto_1

    .line 245
    :cond_1
    const-string v0, "pic"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const-string v0, "ts"

    .line 6036
    invoke-virtual {p0, v11, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v6

    move v0, v7

    move v4, v10

    move-object v7, v2

    move-object v2, v8

    move-object v8, v3

    move v3, v9

    goto :goto_1

    .line 249
    :cond_2
    const-string v0, "pubkey"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    const-string v0, "pubkey"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v11

    :goto_2
    move v4, v10

    move-object v7, v2

    move-object v8, v3

    move-object v2, v0

    move v3, v9

    move v0, v1

    .line 257
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_2

    .line 259
    :cond_4
    const-string v0, "blocked"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    move v4, v1

    move-object v7, v2

    move-object v2, v8

    move-object v8, v3

    move v3, v9

    .line 260
    goto :goto_1

    .line 262
    :cond_5
    const-string v0, "verified"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    move v4, v10

    move-object v7, v2

    move-object v2, v8

    move-object v8, v3

    move v3, v1

    .line 263
    goto :goto_1

    .line 267
    :cond_6
    if-eqz v12, :cond_7

    if-eqz v3, :cond_7

    if-nez v2, :cond_8

    :cond_7
    move-object v0, v11

    .line 277
    :goto_3
    return-object v0

    .line 271
    :cond_8
    new-instance v0, Lkik/core/datatypes/t;

    invoke-static {v12}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lkik/core/datatypes/t;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v10}, Lkik/core/datatypes/t;->e(Z)V

    .line 273
    invoke-virtual {v0, v10}, Lkik/core/datatypes/t;->g(Z)V

    .line 274
    invoke-virtual {v0, v9}, Lkik/core/datatypes/t;->b(Z)V

    .line 275
    invoke-virtual {v0, v8}, Lkik/core/datatypes/t;->a([B)V

    .line 276
    invoke-virtual {v0, v7}, Lkik/core/datatypes/t;->c(Z)V

    goto :goto_3

    :cond_9
    move v0, v7

    move v4, v10

    move-object v7, v2

    move-object v2, v8

    move-object v8, v3

    move v3, v9

    goto/16 :goto_1
.end method

.method public static a(Lkik/core/net/g;Ljava/lang/String;)Lkik/core/datatypes/q;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    const/4 v2, 0x0

    .line 290
    new-instance v3, Lkik/core/datatypes/q$a;

    invoke-direct {v3}, Lkik/core/datatypes/q$a;-><init>()V

    .line 292
    const-string v7, "0"

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    new-instance v6, Lkik/core/datatypes/v;

    invoke-direct {v6}, Lkik/core/datatypes/v;-><init>()V

    .line 296
    const-string v0, "g"

    .line 7026
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "jid"

    .line 7036
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 298
    const-string v0, "1"

    const-string v1, "ack-needed"

    .line 8036
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 299
    :goto_0
    const-string v0, "g"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 300
    new-instance v5, Lkik/core/datatypes/v;

    invoke-direct {v5}, Lkik/core/datatypes/v;-><init>()V

    .line 301
    const-string v0, "n"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 344
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 304
    :cond_1
    const-string v0, "m"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 305
    const-string v0, "s"

    .line 9036
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_2

    const-string v0, "s"

    .line 10036
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 306
    :goto_2
    const-string v1, "a"

    .line 11036
    const/4 v11, 0x0

    invoke-virtual {p0, v11, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_3

    const-string v1, "a"

    .line 12036
    const/4 v11, 0x0

    invoke-virtual {p0, v11, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v11, "1"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 307
    :goto_3
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v11

    .line 308
    if-eqz v0, :cond_4

    .line 309
    new-instance v0, Lkik/core/datatypes/ab;

    invoke-direct {v0}, Lkik/core/datatypes/ab;-><init>()V

    .line 317
    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v6, v0

    .line 318
    goto :goto_1

    .line 305
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 306
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 311
    :cond_4
    if-eqz v1, :cond_d

    .line 312
    new-instance v0, Lkik/core/datatypes/x;

    invoke-direct {v0}, Lkik/core/datatypes/x;-><init>()V

    goto :goto_4

    .line 321
    :cond_5
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v1

    sget-object v5, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v1, v5, :cond_6

    .line 322
    invoke-virtual {v3, v11}, Lkik/core/datatypes/q$a;->c(Ljava/lang/String;)V

    .line 330
    :goto_5
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lkik/core/datatypes/q$a;->a(Ljava/lang/String;Lkik/core/datatypes/MemberPermissions$Type;)V

    goto :goto_1

    .line 324
    :cond_6
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->e()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v1

    sget-object v5, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v1, v5, :cond_7

    .line 325
    invoke-virtual {v3, v11}, Lkik/core/datatypes/q$a;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 328
    :cond_7
    invoke-virtual {v3, v11}, Lkik/core/datatypes/q$a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 333
    :cond_8
    const-string v0, "b"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 334
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Lkik/core/datatypes/q$a;->k(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 337
    :cond_9
    const-string v0, "pic"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 338
    const-string v0, "ts"

    .line 13036
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 339
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 341
    :cond_a
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 346
    :cond_b
    if-nez v10, :cond_c

    .line 347
    const/4 v0, 0x0

    .line 350
    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Lkik/core/datatypes/q;

    invoke-static {v10}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/q;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Lkik/core/datatypes/q$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v0, v5

    goto :goto_4
.end method

.method public static a(Lkik/core/net/h;ZZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 203
    const-string v0, "kik"

    .line 1020
    invoke-virtual {p0, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 204
    const-string v1, "push"

    if-eqz p1, :cond_1

    const-string v0, "true"

    .line 1042
    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 205
    const-string v1, "qos"

    if-eqz p2, :cond_2

    const-string v0, "true"

    .line 2042
    :goto_1
    invoke-virtual {p0, v1, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 206
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 3042
    invoke-virtual {p0, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 209
    :cond_0
    const-string v0, "kik"

    .line 4030
    invoke-virtual {p0, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 210
    return-void

    .line 204
    :cond_1
    const-string v0, "false"

    goto :goto_0

    .line 205
    :cond_2
    const-string v0, "false"

    goto :goto_1
.end method
