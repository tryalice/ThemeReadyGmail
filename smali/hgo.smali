.class public Lhgo;
.super Lguh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lgxc;

.field public d:Lhhv;


# direct methods
.method public constructor <init>(Ljyt;Lhlo;Lhle;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lguh;-><init>(Ljyt;Lhlo;Lhle;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method protected final a(Ljyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    sget-object v0, Lhhv;->i:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhhv;

    iput-object v0, p0, Lhgo;->d:Lhhv;

    .line 16267
    sget-object v1, Lgxc;->e:Lgxc;

    .line 24660
    sget v0, Llz;->dL:I

    .line 34723
    invoke-virtual {v1, v0, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 24661
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 24662
    check-cast v0, Lgxd;

    .line 46319
    invoke-virtual {v0}, Lgxd;->g()V

    .line 46320
    iget-object v1, v0, Lgxd;->b:Ljtc;

    check-cast v1, Lgxc;

    .line 471
    iget v2, v1, Lgxc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgxc;->a:I

    .line 472
    const/4 v2, 0x0

    iput-boolean v2, v1, Lgxc;->b:Z

    .line 46321
    invoke-virtual {v0}, Lgxd;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lgxc;

    iput-object v0, p0, Lhgo;->c:Lgxc;

    .line 77
    return-void

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Ljyt;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lhgo;->d:Lhhv;

    .line 11077
    iget-object v1, v0, Lhhv;->b:Ljyt;

    if-nez v1, :cond_0

    .line 21051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lhhv;->b:Ljyt;

    goto :goto_0
.end method

.method public final f()Lgxc;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhgo;->c:Lgxc;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 45
    sget v1, Llz;->ab:I

    iget-object v0, p0, Lhgo;->d:Lhhv;

    .line 11161
    iget-object v2, v0, Lhhv;->c:Ljava/lang/String;

    iget-object v0, p0, Lhgo;->d:Lhhv;

    .line 21326
    iget v3, v0, Lhhv;->e:I

    iget-object v0, p0, Lhgo;->d:Lhhv;

    .line 31244
    iget-object v4, v0, Lhhv;->d:Ljava/lang/String;

    .line 40081
    if-nez p1, :cond_1

    .line 40082
    const/4 v0, 0x0

    .line 50017
    :goto_0
    new-instance v5, Lhfb;

    invoke-direct {v5, v2, v3, v4, v0}, Lhfb;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {p0, v1, v5}, Lhgo;->b(ILhiu;)V

    .line 54
    invoke-virtual {p0}, Lhgo;->g()Ljyv;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lhgo;->a:Lhle;

    .line 57
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Lhld;

    move-result-object v2

    iget-object v3, p0, Lhgo;->d:Lhhv;

    .line 61244
    iget-object v3, v3, Lhhv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhld;->a(Ljava/lang/String;)Lhld;

    move-result-object v2

    .line 6471
    iget-object v3, v0, Ljyv;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhld;->b(Ljava/lang/String;)Lhld;

    move-result-object v2

    .line 16370
    iget-object v3, v0, Ljyv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhld;->c(Ljava/lang/String;)Lhld;

    move-result-object v2

    .line 26677
    iget-object v0, v0, Ljyv;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhld;->d(Ljava/lang/String;)Lhld;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lhld;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lhle;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    .line 64
    :cond_0
    return-void

    .line 40084
    :cond_1
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 40085
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40086
    new-instance v0, Landroid/graphics/Rect;

    aget v6, v5, v8

    aget v7, v5, v10

    aget v8, v5, v8

    .line 40089
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v5, v5, v10

    .line 40090
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v5, v9

    invoke-direct {v0, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
