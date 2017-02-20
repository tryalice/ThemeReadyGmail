.class public Lgvq;
.super Lhiz;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhlo;

.field public d:Ljyt;

.field public e:Lgzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p2}, Lhiz;-><init>(Ljyt;)V

    .line 42
    iput-object p1, p0, Lgvq;->b:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lgvq;->c:Lhlo;

    .line 44
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 83
    iget-object v0, p0, Lgvq;->e:Lgzl;

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lgvq;->e:Lgzl;

    .line 11270
    iget v0, v0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 85
    iget-object v3, p0, Lgvq;->b:Landroid/content/Context;

    iget-object v0, p0, Lgvq;->e:Lgzl;

    .line 21280
    iget-object v4, v0, Lgzl;->d:Lgxq;

    if-nez v4, :cond_8

    .line 30978
    sget-object v0, Lgxq;->d:Lgxq;

    :goto_0
    invoke-static {v3, v0}, Lhiw;->a(Landroid/content/Context;Lgxq;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    :cond_0
    iget-object v0, p0, Lgvq;->e:Lgzl;

    .line 41187
    iget v0, v0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 88
    iget-object v3, p0, Lgvq;->b:Landroid/content/Context;

    iget-object v0, p0, Lgvq;->e:Lgzl;

    .line 51197
    iget-object v4, v0, Lgzl;->c:Lgxq;

    if-nez v4, :cond_9

    .line 60978
    sget-object v0, Lgxq;->d:Lgxq;

    :goto_1
    invoke-static {v3, v0}, Lhiw;->a(Landroid/content/Context;Lgxq;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    :cond_1
    iget-object v0, p0, Lgvq;->e:Lgzl;

    .line 5817
    iget v0, v0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 91
    iget-object v0, p0, Lgvq;->e:Lgzl;

    .line 15827
    iget-object v3, v0, Lgzl;->e:Lgzn;

    if-nez v3, :cond_a

    .line 25451
    sget-object v0, Lgzn;->j:Lgzn;

    .line 92
    :goto_2
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_13

    .line 93
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34757
    iget v3, v0, Lgzn;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_b

    move v3, v1

    :goto_3
    if-nez v3, :cond_2

    .line 44793
    iget v3, v0, Lgzn;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    move v3, v1

    :goto_4
    if-nez v3, :cond_2

    .line 54829
    iget v3, v0, Lgzn;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_d

    :goto_5
    if-nez v1, :cond_2

    .line 64865
    iget v1, v0, Lgzn;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    .line 97
    :cond_2
    iget-object v1, p0, Lgvq;->b:Landroid/content/Context;

    .line 9227
    iget v2, v0, Lgzn;->f:F

    .line 28992
    sget v3, Lhiw;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    .line 28993
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhiw;->a:F

    .line 28995
    :cond_3
    sget v1, Lhiw;->a:F

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 98
    iget-object v1, p0, Lgvq;->b:Landroid/content/Context;

    .line 39263
    iget v2, v0, Lgzn;->g:F

    .line 58992
    sget v4, Lhiw;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 58993
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhiw;->a:F

    .line 58995
    :cond_4
    sget v1, Lhiw;->a:F

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 99
    iget-object v1, p0, Lgvq;->b:Landroid/content/Context;

    .line 3763
    iget v4, v0, Lgzn;->h:F

    .line 23456
    sget v5, Lhiw;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 23457
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhiw;->a:F

    .line 23459
    :cond_5
    sget v1, Lhiw;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 100
    iget-object v4, p0, Lgvq;->b:Landroid/content/Context;

    .line 33799
    iget v0, v0, Lgzn;->i:F

    .line 53456
    sget v5, Lhiw;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 53457
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lhiw;->a:F

    .line 53459
    :cond_6
    sget v4, Lhiw;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 110
    :goto_6
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    invoke-static {p1, v3}, Lsq;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 52512
    sget-object v0, Lsq;->a:Lsr;

    invoke-interface {v0, p1, v1}, Lsr;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 52513
    :cond_7
    :goto_7
    return-void

    .line 30978
    :cond_8
    iget-object v0, v0, Lgzl;->d:Lgxq;

    goto/16 :goto_0

    .line 60978
    :cond_9
    iget-object v0, v0, Lgzl;->c:Lgxq;

    goto/16 :goto_1

    .line 25451
    :cond_a
    iget-object v0, v0, Lgzl;->e:Lgzn;

    goto/16 :goto_2

    :cond_b
    move v3, v2

    .line 34757
    goto/16 :goto_3

    :cond_c
    move v3, v2

    .line 44793
    goto/16 :goto_4

    :cond_d
    move v1, v2

    .line 54829
    goto/16 :goto_5

    .line 105
    :cond_e
    iget-object v1, p0, Lgvq;->b:Landroid/content/Context;

    .line 63537
    iget v2, v0, Lgzn;->b:I

    int-to-float v2, v2

    .line 17920
    sget v3, Lhiw;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_f

    .line 17921
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhiw;->a:F

    .line 17923
    :cond_f
    sget v1, Lhiw;->a:F

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 106
    iget-object v1, p0, Lgvq;->b:Landroid/content/Context;

    .line 28047
    iget v2, v0, Lgzn;->c:I

    int-to-float v2, v2

    .line 47920
    sget v4, Lhiw;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_10

    .line 47921
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhiw;->a:F

    .line 47923
    :cond_10
    sget v1, Lhiw;->a:F

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 107
    iget-object v1, p0, Lgvq;->b:Landroid/content/Context;

    .line 58083
    iget v4, v0, Lgzn;->d:I

    int-to-float v4, v4

    .line 12384
    sget v5, Lhiw;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_11

    .line 12385
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhiw;->a:F

    .line 12387
    :cond_11
    sget v1, Lhiw;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 108
    iget-object v4, p0, Lgvq;->b:Landroid/content/Context;

    .line 22583
    iget v0, v0, Lgzn;->e:I

    int-to-float v0, v0

    .line 42384
    sget v5, Lhiw;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_12

    .line 42385
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lhiw;->a:F

    .line 42387
    :cond_12
    sget v4, Lhiw;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto/16 :goto_6

    .line 115
    :cond_13
    const-string v0, "LayoutParamsComponent"

    const-string v1, "Trying to set margin for a ViewGroup which does not support margin."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhju;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method protected final a(Lgzl;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lgvq;->e:Lgzl;

    .line 54
    iget-object v0, p0, Lgvq;->e:Lgzl;

    .line 11104
    iget v0, v0, Lgzl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgvq;->c:Lhlo;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lgvq;->e:Lgzl;

    .line 21114
    iget-object v1, v0, Lgzl;->b:Ljyt;

    if-nez v1, :cond_1

    .line 31051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_0
    iput-object v0, p0, Lgvq;->d:Ljyt;

    .line 40065
    iget-object v0, p0, Lgvq;->c:Lhlo;

    iget-object v1, p0, Lgvq;->d:Ljyt;

    invoke-interface {v0, p0, v1}, Lhlo;->b(Lhir;Ljyt;)Lhir;

    move-result-object v0

    iput-object v0, p0, Lgvq;->h:Lhir;

    .line 40066
    :cond_0
    return-void

    .line 31051
    :cond_1
    iget-object v0, v0, Lgzl;->b:Ljyt;

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgvq;->h:Lhir;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lgvq;->h:Lhir;

    .line 10279
    :goto_0
    instance-of v1, v0, Lhiz;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lgvq;

    if-nez v1, :cond_0

    .line 10282
    check-cast v0, Lhiz;

    .line 20043
    iget-object v0, v0, Lhiz;->h:Lhir;

    goto :goto_0

    .line 10285
    :cond_0
    instance-of v1, v0, Lgvq;

    if-eqz v1, :cond_1

    .line 10286
    check-cast v0, Lgvq;

    invoke-virtual {v0, p1}, Lgvq;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10288
    :cond_1
    invoke-virtual {p0, p1}, Lgvq;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v2, p0, Lgvq;->w:Ljyt;

    sget-object v0, Lgzl;->i:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v3, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {v2, v1, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v3, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, v2, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lgzl;

    iput-object v0, p0, Lgvq;->e:Lgzl;

    .line 49
    iget-object v0, p0, Lgvq;->e:Lgzl;

    invoke-virtual {p0, v0}, Lgvq;->a(Lgzl;)V

    .line 50
    return-void

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
