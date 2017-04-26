.class public final Lbjq;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    iput v2, p0, Lbjq;->a:I

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjq;->b:Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    new-instance v1, Lbjr;

    invoke-direct {v1}, Lbjr;-><init>()V

    .line 11
    const-string v4, "subject"

    invoke-virtual {p0, v4}, Lbjq;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lbjq;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lbjr;->a:Ljava/lang/String;

    .line 12
    const-string v4, "snippet"

    invoke-virtual {p0, v4}, Lbjq;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lbjq;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lbjr;->b:Ljava/lang/String;

    .line 13
    const-string v4, "dateReceivedMs"

    invoke-virtual {p0, v4}, Lbjq;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lbjq;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lbjr;->c:J

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 18
    if-nez v0, :cond_1

    move v0, v2

    .line 23
    :goto_2
    if-eqz v0, :cond_3

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 20
    :cond_1
    iget-wide v6, v0, Lbjr;->c:J

    iget-wide v8, v1, Lbjr;->c:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    iget-object v5, v0, Lbjr;->a:Ljava/lang/String;

    iget-object v6, v1, Lbjr;->a:Ljava/lang/String;

    .line 21
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lbjr;->b:Ljava/lang/String;

    iget-object v5, v1, Lbjr;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    .line 25
    :cond_3
    iget v0, p0, Lbjq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbjq;->a:I

    .line 26
    iget-object v0, p0, Lbjq;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    iget-object v6, p0, Lbjq;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    iget-object v2, p0, Lbjq;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_6
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lbjq;->a:I

    return v0
.end method

.method public final moveToNext()Z
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lbjq;->b:Ljava/util/HashMap;

    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lbjq;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    goto :goto_0
.end method
