.class public Lhnu;
.super Lhac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lhcz;

.field public d:Lhpe;


# direct methods
.method public constructor <init>(Lkhj;Lhsx;Lhsm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhac;-><init>(Lkhj;Lhsx;Lhsm;)V

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

.method protected final a(Lkhj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    sget-object v0, Lhpe;->i:Lkbh;

    .line 45
    check-cast v0, Lkbh;

    .line 49
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 51
    sget v1, Lnb;->bQ:I

    .line 52
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lkay;

    .line 54
    if-eq v2, v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 60
    :goto_0
    check-cast v0, Lhpe;

    iput-object v0, p0, Lhnu;->d:Lhpe;

    .line 62
    sget-object v1, Lhcz;->e:Lhcz;

    .line 63
    sget v0, Lnb;->bP:I

    .line 64
    invoke-virtual {v1, v0, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lkaz;

    .line 66
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 68
    check-cast v0, Lhda;

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhda;->a(Z)Lhda;

    move-result-object v0

    invoke-virtual {v0}, Lhda;->l()Lkay;

    move-result-object v0

    check-cast v0, Lhcz;

    iput-object v0, p0, Lhnu;->c:Lhcz;

    .line 70
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Lkhj;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lhnu;->d:Lhpe;

    .line 39
    iget-object v1, v0, Lhpe;->b:Lkhj;

    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lkhj;->f:Lkhj;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v0, Lhpe;->b:Lkhj;

    goto :goto_0
.end method

.method public final f()Lhcz;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lhnu;->c:Lhcz;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 5
    sget v1, Lnb;->af:I

    iget-object v0, p0, Lhnu;->d:Lhpe;

    .line 6
    iget-object v2, v0, Lhpe;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lhnu;->d:Lhpe;

    .line 8
    iget v3, v0, Lhpe;->e:I

    .line 9
    iget-object v0, p0, Lhnu;->d:Lhpe;

    .line 10
    iget-object v4, v0, Lhpe;->d:Ljava/lang/String;

    .line 13
    if-nez p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v5, Lhmh;

    invoke-direct {v5, v2, v3, v4, v0}, Lhmh;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {p0, v1, v5}, Lhnu;->b(ILhqd;)V

    .line 23
    invoke-virtual {p0}, Lhnu;->h()Lkhl;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lhnu;->a:Lhsm;

    .line 26
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhsl;

    move-result-object v2

    iget-object v3, p0, Lhnu;->d:Lhpe;

    .line 27
    iget-object v3, v3, Lhpe;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Lhsl;->a(Ljava/lang/String;)Lhsl;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lkhl;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Lhsl;->b(Ljava/lang/String;)Lhsl;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lkhl;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Lhsl;->c(Ljava/lang/String;)Lhsl;

    move-result-object v2

    .line 33
    iget-object v0, v0, Lkhl;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, Lhsl;->d(Ljava/lang/String;)Lhsl;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lhsl;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lhsm;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 37
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
