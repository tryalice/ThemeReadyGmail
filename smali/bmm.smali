.class public final Lbmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Lbmn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbhz;",
            ">;)",
            "Lbmn;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9
    new-instance v4, Lbmn;

    invoke-direct {v4}, Lbmn;-><init>()V

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move-object v2, v1

    move-object v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbhz;

    .line 13
    invoke-static {v0}, Lbgx;->a(Lbhz;)Ljava/lang/String;

    move-result-object v6

    .line 14
    const-string v7, "text/html"

    invoke-interface {v0}, Lbhz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v3, v6}, Lbmm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v6}, Lbmm;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, v4, Lbmn;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lbnf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbmn;->c:Ljava/lang/String;

    .line 23
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, v4, Lbmn;->b:Ljava/lang/String;

    .line 26
    iget-object v1, v4, Lbmn;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 27
    invoke-static {v0}, Lbnf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbmn;->c:Ljava/lang/String;

    .line 28
    :cond_3
    return-object v4
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 8
    :goto_0
    return-object p0

    .line 3
    :cond_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
