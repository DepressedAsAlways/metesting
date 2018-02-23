.class public final Lcom/kik/util/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 37
    :goto_0
    if-lez v0, :cond_0

    .line 38
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 42
    :cond_0
    return-wide v2
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
