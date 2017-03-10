.class public final Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkai;


# instance fields
.field public final a:Ljva;


# direct methods
.method public constructor <init>(Ljva;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Ljwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    iput-object v0, p0, Ljvf;->a:Ljva;

    .line 3
    iget-object v0, p0, Ljvf;->a:Ljva;

    iput-object p0, v0, Ljva;->d:Ljvf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lmb;->bR:I

    return v0
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2, p3}, Ljva;->a(ID)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IF)V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2}, Ljva;->a(IF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljva;->e(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljva;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    check-cast p2, Ljya;

    invoke-virtual {v0, p1, p2}, Ljva;->a(ILjya;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2}, Ljva;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 253
    :try_start_0
    instance-of v1, p2, Ljxn;

    if-eqz v1, :cond_1

    .line 254
    move-object v0, p2

    check-cast v0, Ljxn;

    move-object v1, v0

    move v3, v2

    .line 255
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 256
    invoke-interface {v1, v3}, Ljxn;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 257
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 258
    iget-object v4, p0, Ljvf;->a:Ljva;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Ljva;->a(ILjava/lang/String;)V

    .line 261
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 259
    :cond_0
    iget-object v4, p0, Ljvf;->a:Ljva;

    check-cast v2, Ljum;

    invoke-virtual {v4, p1, v2}, Ljva;->a(ILjum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 267
    :catch_0
    move-exception v1

    .line 268
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 263
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 264
    iget-object v3, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Ljva;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 266
    :cond_2
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 92
    if-eqz p3, :cond_1

    .line 93
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 95
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 96
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljva;->l(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 100
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljva;->b(I)V

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 104
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljva;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :cond_2
    return-void
.end method

.method public final a(ILjum;)V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2}, Ljva;->a(ILjum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILjxt;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljxt",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 376
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 377
    iget-object v2, p0, Ljvf;->a:Ljva;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Ljva;->a(II)V

    .line 378
    iget-object v2, p0, Ljvf;->a:Ljva;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Ljxs;->a(Ljxt;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 380
    invoke-virtual {v2, v3}, Ljva;->c(I)V

    .line 381
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v3, v0}, Ljxs;->a(Ljva;Ljxt;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 383
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2}, Ljva;->a(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    .line 33
    invoke-virtual {v0, p1, p2}, Ljva;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljva;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    check-cast p2, Ljya;

    invoke-virtual {v0, p1, p2}, Ljva;->e(ILjya;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 270
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    invoke-virtual {v2, p1, v0}, Ljva;->a(ILjum;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 272
    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 109
    if-eqz p3, :cond_1

    .line 110
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 113
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ljva;->a()I

    move-result v0

    add-int/2addr v3, v0

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 117
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljva;->e(I)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 121
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljva;->e(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 123
    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2}, Ljva;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2, p3}, Ljva;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    instance-of v0, p2, Ljum;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ljvf;->a:Ljva;

    check-cast p2, Ljum;

    invoke-virtual {v0, p1, p2}, Ljva;->b(ILjum;)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    check-cast p2, Ljya;

    invoke-virtual {v0, p1, p2}, Ljva;->b(ILjya;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 368
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 369
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljvf;->a(ILjava/lang/Object;)V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_0
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    if-eqz p3, :cond_1

    .line 127
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 129
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 130
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljva;->d(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 133
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 134
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 135
    invoke-virtual {v2, v4, v5}, Ljva;->a(J)V

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 139
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 140
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 141
    invoke-virtual {v2, p1, v4, v5}, Ljva;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2}, Ljva;->e(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(IJ)V
    .locals 2

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2, p3}, Ljva;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 373
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljvf;->b(ILjava/lang/Object;)V

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 147
    if-eqz p3, :cond_1

    .line 148
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 150
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljva;->e(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 154
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 155
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljva;->a(J)V

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 159
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, p1, v4, v5}, Ljva;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 161
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2}, Ljva;->c(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(IJ)V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2, p3}, Ljva;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 164
    if-eqz p3, :cond_1

    .line 165
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 167
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 168
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljva;->c()I

    move-result v0

    add-int/2addr v3, v0

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 171
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 172
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljva;->c(J)V

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 176
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, p1, v4, v5}, Ljva;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, p1, p2}, Ljva;->d(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 181
    if-eqz p3, :cond_1

    .line 182
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 184
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 185
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Ljva;->e()I

    move-result v0

    add-int/2addr v3, v0

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 188
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 189
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Ljva;->a(F)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 193
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljva;->a(IF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 195
    :cond_2
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 198
    if-eqz p3, :cond_1

    .line 199
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 201
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 202
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Ljva;->f()I

    move-result v0

    add-int/2addr v3, v0

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 205
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 206
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljva;->a(D)V

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 210
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, p1, v4, v5}, Ljva;->a(ID)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 212
    :cond_2
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 215
    if-eqz p3, :cond_1

    .line 216
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 218
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 219
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljva;->o(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 222
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 223
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 224
    invoke-virtual {v2, v0}, Ljva;->b(I)V

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 228
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 229
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 230
    invoke-virtual {v2, p1, v0}, Ljva;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 233
    :cond_2
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236
    if-eqz p3, :cond_1

    .line 237
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 239
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 240
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Ljva;->g()I

    move-result v0

    add-int/2addr v3, v0

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 243
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 244
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljva;->a(Z)V

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 247
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 248
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljva;->a(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 250
    :cond_2
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 275
    if-eqz p3, :cond_1

    .line 276
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 278
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 279
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljva;->m(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 282
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 283
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljva;->c(I)V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 286
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 287
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljva;->c(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 290
    :catch_0
    move-exception v0

    .line 291
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 289
    :cond_2
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 292
    if-eqz p3, :cond_1

    .line 293
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 295
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 296
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ljva;->b()I

    move-result v0

    add-int/2addr v3, v0

    .line 297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 299
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 300
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 301
    invoke-virtual {v2, v0}, Ljva;->e(I)V

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 305
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 306
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 307
    invoke-virtual {v2, p1, v0}, Ljva;->e(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 310
    :cond_2
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 313
    if-eqz p3, :cond_1

    .line 314
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 316
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 317
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljva;->d()I

    move-result v0

    add-int/2addr v3, v0

    .line 318
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 320
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 321
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 322
    invoke-virtual {v2, v4, v5}, Ljva;->c(J)V

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 326
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 327
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 328
    invoke-virtual {v2, p1, v4, v5}, Ljva;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 332
    :catch_0
    move-exception v0

    .line 333
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 331
    :cond_2
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 334
    if-eqz p3, :cond_1

    .line 335
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 337
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 338
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljva;->n(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 339
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 341
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 342
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljva;->d(I)V

    .line 343
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 345
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 346
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljva;->d(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 349
    :catch_0
    move-exception v0

    .line 350
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 348
    :cond_2
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 351
    if-eqz p3, :cond_1

    .line 352
    :try_start_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Ljva;->a(II)V

    move v2, v1

    move v3, v1

    .line 354
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 355
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljva;->f(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 356
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Ljvf;->a:Ljva;

    invoke-virtual {v0, v3}, Ljva;->c(I)V

    .line 358
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 359
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljva;->b(J)V

    .line 360
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 362
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 363
    iget-object v2, p0, Ljvf;->a:Ljva;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, p1, v4, v5}, Ljva;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 366
    :catch_0
    move-exception v0

    .line 367
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 365
    :cond_2
    return-void
.end method
