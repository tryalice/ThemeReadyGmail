.class public final Lbqd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Lbqe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbml;",
            ">;)",
            "Lbqe;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v4, Lbqe;

    invoke-direct {v4}, Lbqe;-><init>()V

    .line 69
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

    check-cast v0, Lbml;

    .line 70
    invoke-static {v0}, Lblq;->a(Lbml;)Ljava/lang/String;

    move-result-object v6

    .line 72
    const-string v7, "text/html"

    invoke-interface {v0}, Lbml;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-static {v3, v6}, Lbqd;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2, v6}, Lbqd;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, v0

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    iput-object v0, v4, Lbqe;->a:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lbqy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbqe;->c:Ljava/lang/String;

    .line 88
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iput-object v0, v4, Lbqe;->b:Ljava/lang/String;

    .line 91
    iget-object v1, v4, Lbqe;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 92
    invoke-static {v0}, Lbqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbqe;->c:Ljava/lang/String;

    .line 95
    :cond_3
    return-object v4
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-object p0

    .line 37
    :cond_0
    if-nez p0, :cond_1

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 41
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
