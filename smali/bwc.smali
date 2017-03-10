.class public abstract Lbwc;
.super Lbwd;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/database/Cursor;

.field public e:I

.field public f:Landroid/util/SparseIntArray;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lbwd;-><init>(Lgw;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwc;->g:Ljava/util/HashMap;

    .line 4
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-object p3, p0, Lbwc;->d:Landroid/database/Cursor;

    .line 6
    iput-object p1, p0, Lbwc;->c:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    const-string v1, "uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lbwc;->e:I

    .line 10
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbwc;->f:Landroid/util/SparseIntArray;

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroid/util/SparseIntArray;

    iget-object v1, p0, Lbwc;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 58
    iget-object v1, p0, Lbwc;->d:Landroid/database/Cursor;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 59
    :goto_1
    iget-object v1, p0, Lbwc;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lbwc;->d:Landroid/database/Cursor;

    iget v2, p0, Lbwc;->e:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 61
    iget-object v2, p0, Lbwc;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_1

    .line 64
    :cond_2
    iput-object v0, p0, Lbwc;->f:Landroid/util/SparseIntArray;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 34
    const-string v0, "BaseCursorPagerAdapter"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    if-nez v0, :cond_1

    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    move v0, v1

    .line 36
    :goto_1
    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "swapCursor old="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_3

    .line 39
    const/4 v0, 0x0

    .line 47
    :goto_2
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    .line 41
    iput-object p1, p0, Lbwc;->d:Landroid/database/Cursor;

    .line 42
    if-eqz p1, :cond_4

    .line 43
    const-string v1, "uri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbwc;->e:I

    .line 45
    :goto_3
    invoke-direct {p0}, Lbwc;->f()V

    .line 46
    invoke-virtual {p0}, Lbwc;->e()V

    goto :goto_2

    .line 44
    :cond_4
    iput v1, p0, Lbwc;->e:I

    goto :goto_3
.end method

.method public abstract a(Landroid/database/Cursor;I)Landroid/support/v4/app/Fragment;
.end method

.method public final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lbwc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    iget v1, p0, Lbwc;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    :goto_0
    invoke-super {p0, p1, p2}, Lbwd;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget-object v2, p0, Lbwc;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    return-object v1

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0, p2}, Lbwc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    iget v1, p0, Lbwc;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "android:pager:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lbwd;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbwc;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-super {p0, p1, p2, p3}, Lbwd;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 29
    iget-object v0, p0, Lbwc;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_0

    iget-object v2, p0, Lbwc;->f:Landroid/util/SparseIntArray;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_1
    iget-object v2, p0, Lbwc;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbwc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbwc;->d:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, Lbwc;->a(Landroid/database/Cursor;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
