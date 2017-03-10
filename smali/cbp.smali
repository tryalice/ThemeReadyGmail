.class public final Lcbp;
.super Lcbn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcbn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;[Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcbd;",
            ">;[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 23
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbd;

    .line 8
    invoke-static {v0, p2}, Lcbg;->a(Lcbd;[Ljava/lang/String;)Lcbg;

    move-result-object v1

    .line 9
    iget-object v0, v0, Lcbd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbe;

    .line 10
    iget-object v7, v0, Lcbe;->a:Ljava/lang/String;

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v1, v2, v3}, Lcbg;->a(J)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lcbg;->b(J)V

    .line 13
    iget-object v6, v0, Lcbe;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcbg;->b(Ljava/lang/String;)V

    .line 14
    iget v0, v0, Lcbe;->b:I

    invoke-virtual {v1, v0}, Lcbg;->a(I)V

    .line 16
    iget-object v0, v1, Lcbg;->l:[Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 17
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 20
    :goto_2
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    if-lt v2, p3, :cond_3

    :cond_2
    move-object v0, v4

    .line 23
    goto :goto_0

    :cond_3
    move-wide v2, v0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method
