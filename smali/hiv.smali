.class public Lhiv;
.super Lgwe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lgza;

.field public d:Lhkc;


# direct methods
.method public constructor <init>(Lkcl;Lhnw;Lhnp;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lgwe;-><init>(Lkcl;Lhnw;Lhnp;)V

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

.method protected final a(Lkcl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    sget-object v0, Lhkc;->i:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v2, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v2, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhkc;

    iput-object v0, p0, Lhiv;->d:Lhkc;

    .line 16267
    sget-object v1, Lgza;->e:Lgza;

    .line 24660
    sget v0, Lmd;->dO:I

    .line 34723
    invoke-virtual {v1, v0, v3, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 24661
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 24662
    check-cast v0, Lgzb;

    .line 46319
    invoke-virtual {v0}, Lgzb;->g()V

    .line 46320
    iget-object v1, v0, Lgzb;->b:Ljwr;

    check-cast v1, Lgza;

    .line 471
    iget v2, v1, Lgza;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lgza;->a:I

    .line 472
    const/4 v2, 0x0

    iput-boolean v2, v1, Lgza;->b:Z

    .line 46321
    invoke-virtual {v0}, Lgzb;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lgza;

    iput-object v0, p0, Lhiv;->c:Lgza;

    .line 77
    return-void

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()Lkcl;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lhiv;->d:Lhkc;

    .line 11077
    iget-object v1, v0, Lhkc;->b:Lkcl;

    if-nez v1, :cond_0

    .line 21478
    sget-object v0, Lkcl;->i:Lkcl;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lhkc;->b:Lkcl;

    goto :goto_0
.end method

.method public final f()Lgza;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhiv;->c:Lgza;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 45
    sget v1, Lmd;->ab:I

    iget-object v0, p0, Lhiv;->d:Lhkc;

    .line 11161
    iget-object v2, v0, Lhkc;->c:Ljava/lang/String;

    iget-object v0, p0, Lhiv;->d:Lhkc;

    .line 21326
    iget v3, v0, Lhkc;->e:I

    iget-object v0, p0, Lhiv;->d:Lhkc;

    .line 31244
    iget-object v4, v0, Lhkc;->d:Ljava/lang/String;

    .line 40081
    if-nez p1, :cond_1

    .line 40082
    const/4 v0, 0x0

    .line 50017
    :goto_0
    new-instance v5, Lhhi;

    invoke-direct {v5, v2, v3, v4, v0}, Lhhi;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {p0, v1, v5}, Lhiv;->b(ILhlb;)V

    .line 54
    invoke-virtual {p0}, Lhiv;->g()Lkcn;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lhiv;->a:Lhnp;

    .line 57
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Lhno;

    move-result-object v2

    iget-object v3, p0, Lhiv;->d:Lhkc;

    .line 61244
    iget-object v3, v3, Lhkc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhno;->a(Ljava/lang/String;)Lhno;

    move-result-object v2

    .line 7444
    iget-object v3, v0, Lkcn;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhno;->b(Ljava/lang/String;)Lhno;

    move-result-object v2

    .line 17343
    iget-object v3, v0, Lkcn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhno;->c(Ljava/lang/String;)Lhno;

    move-result-object v2

    .line 27650
    iget-object v0, v0, Lkcn;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhno;->d(Ljava/lang/String;)Lhno;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lhno;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lhnp;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

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
