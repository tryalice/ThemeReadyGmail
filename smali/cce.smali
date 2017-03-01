.class public final Lcce;
.super Lccg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lccg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;[Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcbw;",
            ">;[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbw;

    .line 22
    invoke-static {v0, p2}, Lcbz;->a(Lcbw;[Ljava/lang/String;)Lcbz;

    move-result-object v1

    .line 23
    iget-object v6, v0, Lcbw;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 24
    iget-object v0, v0, Lcbw;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcbz;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcbz;->a()V

    .line 27
    :cond_0
    invoke-virtual {v1, v2, v3}, Lcbz;->a(J)V

    .line 28
    invoke-virtual {v1, v2, v3}, Lcbz;->b(J)V

    .line 1142
    iget-object v0, v1, Lcbz;->l:[Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 30
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 31
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    if-lt v2, p3, :cond_2

    .line 35
    :cond_1
    return-object v4

    :cond_2
    move-wide v2, v0

    goto :goto_0
.end method
