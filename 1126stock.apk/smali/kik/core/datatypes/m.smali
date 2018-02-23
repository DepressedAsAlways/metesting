.class public abstract Lkik/core/datatypes/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lkik/core/datatypes/l;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:[B

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Z

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/core/datatypes/m;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;B)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 54
    const-string v5, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, v2

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/m;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 60
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/m;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .prologue
    .line 65
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v16}, Lkik/core/datatypes/m;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V
    .locals 5

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v1, "0"

    iput-object v1, p0, Lkik/core/datatypes/m;->m:Ljava/lang/String;

    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid JID"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_1
    if-eqz p6, :cond_2

    const-string v1, "0"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "0"

    :goto_0
    iput-object v1, p0, Lkik/core/datatypes/m;->m:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lkik/core/datatypes/m;->n:Ljava/lang/String;

    .line 81
    new-instance v1, Lkik/core/datatypes/l;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/l;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkik/core/datatypes/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lkik/core/datatypes/m;->a:Lkik/core/datatypes/l;

    .line 82
    iput-object p2, p0, Lkik/core/datatypes/m;->b:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lkik/core/datatypes/m;->c:Ljava/lang/String;

    .line 84
    iput-boolean p4, p0, Lkik/core/datatypes/m;->h:Z

    .line 85
    iput-boolean p5, p0, Lkik/core/datatypes/m;->d:Z

    .line 86
    iput-boolean p8, p0, Lkik/core/datatypes/m;->i:Z

    .line 87
    iput-boolean p9, p0, Lkik/core/datatypes/m;->e:Z

    .line 88
    iput-boolean p10, p0, Lkik/core/datatypes/m;->j:Z

    .line 89
    move/from16 v0, p11

    iput-boolean v0, p0, Lkik/core/datatypes/m;->k:Z

    .line 90
    move/from16 v0, p12

    iput-boolean v0, p0, Lkik/core/datatypes/m;->p:Z

    .line 91
    move/from16 v0, p13

    iput v0, p0, Lkik/core/datatypes/m;->l:I

    .line 92
    move/from16 v0, p14

    iput-boolean v0, p0, Lkik/core/datatypes/m;->f:Z

    .line 93
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/core/datatypes/m;->g:[B

    .line 94
    move/from16 v0, p16

    iput-boolean v0, p0, Lkik/core/datatypes/m;->o:Z

    .line 95
    return-void

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/core/datatypes/m;->a:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lkik/core/datatypes/m;->l:I

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lkik/core/datatypes/m;->b:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Lkik/core/datatypes/m;->r:Ljava/util/List;

    .line 227
    return-void
.end method

.method public final a(Lkik/core/datatypes/m;)V
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p1, Lkik/core/datatypes/m;->h:Z

    iput-boolean v0, p0, Lkik/core/datatypes/m;->h:Z

    .line 330
    iget-boolean v0, p1, Lkik/core/datatypes/m;->i:Z

    iput-boolean v0, p0, Lkik/core/datatypes/m;->i:Z

    .line 331
    iget-boolean v0, p1, Lkik/core/datatypes/m;->j:Z

    iput-boolean v0, p0, Lkik/core/datatypes/m;->j:Z

    .line 332
    iget-boolean v0, p1, Lkik/core/datatypes/m;->k:Z

    iput-boolean v0, p0, Lkik/core/datatypes/m;->k:Z

    .line 333
    iget v0, p1, Lkik/core/datatypes/m;->l:I

    iput v0, p0, Lkik/core/datatypes/m;->l:I

    .line 334
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lkik/core/datatypes/m;->e:Z

    .line 177
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lkik/core/datatypes/m;->g:[B

    .line 192
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lkik/core/datatypes/m;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lkik/core/datatypes/m;->q:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public b(Lkik/core/datatypes/m;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lkik/core/datatypes/m;->a:Lkik/core/datatypes/l;

    iget-object v1, p1, Lkik/core/datatypes/m;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/l;->a(Lkik/core/datatypes/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p1, Lkik/core/datatypes/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/m;->b:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Lkik/core/datatypes/m;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/m;->c:Ljava/lang/String;

    .line 341
    iget-boolean v0, p1, Lkik/core/datatypes/m;->d:Z

    iput-boolean v0, p0, Lkik/core/datatypes/m;->d:Z

    .line 342
    iget-object v0, p1, Lkik/core/datatypes/m;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/m;->m:Ljava/lang/String;

    .line 343
    iget-object v0, p1, Lkik/core/datatypes/m;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/m;->n:Ljava/lang/String;

    .line 344
    iget-boolean v0, p1, Lkik/core/datatypes/m;->e:Z

    iput-boolean v0, p0, Lkik/core/datatypes/m;->e:Z

    .line 345
    iget-boolean v0, p1, Lkik/core/datatypes/m;->f:Z

    iput-boolean v0, p0, Lkik/core/datatypes/m;->f:Z

    .line 346
    iget-object v0, p1, Lkik/core/datatypes/m;->g:[B

    iput-object v0, p0, Lkik/core/datatypes/m;->g:[B

    .line 347
    iget-boolean v0, p1, Lkik/core/datatypes/m;->o:Z

    iput-boolean v0, p0, Lkik/core/datatypes/m;->o:Z

    .line 348
    iget-boolean v0, p1, Lkik/core/datatypes/m;->p:Z

    iput-boolean v0, p0, Lkik/core/datatypes/m;->p:Z

    .line 350
    invoke-virtual {p0, p1}, Lkik/core/datatypes/m;->a(Lkik/core/datatypes/m;)V

    .line 352
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lkik/core/datatypes/m;->f:Z

    .line 187
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lkik/core/datatypes/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lkik/core/datatypes/m;->n:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lkik/core/datatypes/m;->o:Z

    .line 207
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lkik/core/datatypes/m;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    const-string v0, ""

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/m;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lkik/core/datatypes/m;->h:Z

    .line 257
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lkik/core/datatypes/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 148
    array-length v1, v0

    if-nez v1, :cond_0

    .line 149
    const-string v0, ""

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lkik/core/datatypes/m;->i:Z

    .line 271
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 396
    if-eqz p1, :cond_0

    instance-of v0, p1, Lkik/core/datatypes/m;

    if-eqz v0, :cond_0

    .line 397
    check-cast p1, Lkik/core/datatypes/m;

    .line 4113
    iget-object v0, p0, Lkik/core/datatypes/m;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 5113
    iget-object v1, p1, Lkik/core/datatypes/m;->a:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lkik/core/datatypes/m;->l:I

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lkik/core/datatypes/m;->j:Z

    .line 285
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 298
    iput-boolean p1, p0, Lkik/core/datatypes/m;->k:Z

    .line 299
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lkik/core/datatypes/m;->d:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 378
    iput-boolean p1, p0, Lkik/core/datatypes/m;->p:Z

    .line 379
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lkik/core/datatypes/m;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 410
    .line 6113
    iget-object v0, p0, Lkik/core/datatypes/m;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 412
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lkik/core/datatypes/m;->f:Z

    return v0
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lkik/core/datatypes/m;->g:[B

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lkik/core/datatypes/m;->o:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lkik/core/datatypes/m;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lkik/core/datatypes/m;->r:Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lkik/core/datatypes/m;->j:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lkik/core/datatypes/m;->k:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lkik/core/datatypes/m;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lkik/core/datatypes/m;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lkik/core/datatypes/m;->j:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lkik/core/datatypes/m;->k:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkik/core/datatypes/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lkik/core/datatypes/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 365
    .line 1242
    iget-boolean v1, p0, Lkik/core/datatypes/m;->k:Z

    .line 365
    if-eqz v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 2234
    :cond_1
    iget-boolean v1, p0, Lkik/core/datatypes/m;->j:Z

    .line 369
    if-nez v1, :cond_2

    .line 3181
    iget-boolean v1, p0, Lkik/core/datatypes/m;->f:Z

    .line 369
    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 384
    iget-boolean v0, p0, Lkik/core/datatypes/m;->p:Z

    return v0
.end method

.method public final y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 390
    iget-boolean v0, p0, Lkik/core/datatypes/m;->p:Z

    if-nez v0, :cond_0

    .line 3234
    iget-boolean v0, p0, Lkik/core/datatypes/m;->j:Z

    .line 390
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
