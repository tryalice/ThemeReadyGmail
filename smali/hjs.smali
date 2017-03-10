.class public Lhjs;
.super Lgwo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lgzk;

.field public d:Lhkz;


# direct methods
.method public constructor <init>(Lkby;Lhov;Lhok;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgwo;-><init>(Lkby;Lhov;Lhok;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method

.method protected final a(Lkby;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    sget-object v0, Lhkz;->i:Ljwi;

    .line 48
    check-cast v0, Ljwi;

    .line 51
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 53
    sget v1, Lmb;->bL:I

    .line 54
    invoke-virtual {p1, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 60
    :goto_0
    check-cast v0, Lhkz;

    iput-object v0, p0, Lhjs;->d:Lhkz;

    .line 62
    sget-object v1, Lgzk;->e:Lgzk;

    .line 63
    sget v0, Lmb;->bK:I

    .line 64
    invoke-virtual {v1, v0, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 65
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 66
    check-cast v0, Lgzl;

    .line 67
    invoke-virtual {v0}, Lgzl;->g()V

    .line 68
    iget-object v1, v0, Lgzl;->b:Ljvz;

    check-cast v1, Lgzk;

    .line 70
    iget v2, v1, Lgzk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgzk;->a:I

    .line 71
    const/4 v2, 0x0

    iput-boolean v2, v1, Lgzk;->b:Z

    .line 73
    invoke-virtual {v0}, Lgzl;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lgzk;

    iput-object v0, p0, Lhjs;->c:Lgzk;

    .line 74
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Lkby;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lhjs;->d:Lhkz;

    .line 40
    iget-object v1, v0, Lhkz;->b:Lkby;

    if-nez v1, :cond_0

    .line 41
    sget-object v0, Lkby;->f:Lkby;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lhkz;->b:Lkby;

    goto :goto_0
.end method

.method public final f()Lgzk;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lhjs;->c:Lgzk;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 5
    sget v1, Lmb;->af:I

    iget-object v0, p0, Lhjs;->d:Lhkz;

    .line 7
    iget-object v2, v0, Lhkz;->c:Ljava/lang/String;

    iget-object v0, p0, Lhjs;->d:Lhkz;

    .line 9
    iget v3, v0, Lhkz;->e:I

    iget-object v0, p0, Lhjs;->d:Lhkz;

    .line 11
    iget-object v4, v0, Lhkz;->d:Ljava/lang/String;

    .line 13
    if-nez p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v5, Lhif;

    invoke-direct {v5, v2, v3, v4, v0}, Lhif;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p0, v1, v5}, Lhjs;->b(ILhly;)V

    .line 24
    invoke-virtual {p0}, Lhjs;->g()Lkca;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lhjs;->a:Lhok;

    .line 27
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhoj;

    move-result-object v2

    iget-object v3, p0, Lhjs;->d:Lhkz;

    .line 29
    iget-object v3, v3, Lhkz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhoj;->a(Ljava/lang/String;)Lhoj;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lkca;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhoj;->b(Ljava/lang/String;)Lhoj;

    move-result-object v2

    .line 33
    iget-object v3, v0, Lkca;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhoj;->c(Ljava/lang/String;)Lhoj;

    move-result-object v2

    .line 35
    iget-object v0, v0, Lkca;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhoj;->d(Ljava/lang/String;)Lhoj;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lhoj;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Lhok;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 38
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    aget v6, v5, v8

    aget v7, v5, v10

    aget v8, v5, v8

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v5, v5, v10

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v5, v9

    invoke-direct {v0, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
