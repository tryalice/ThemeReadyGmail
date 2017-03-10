.class public Lgxx;
.super Lhmd;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhov;

.field public d:Lkby;

.field public e:Lhbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhmd;-><init>(Lkby;)V

    .line 2
    iput-object p1, p0, Lgxx;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lgxx;->c:Lhov;

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 47
    iget-object v0, p0, Lgxx;->e:Lhbt;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lgxx;->e:Lhbt;

    .line 49
    iget v0, v0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 50
    iget-object v3, p0, Lgxx;->b:Landroid/content/Context;

    iget-object v0, p0, Lgxx;->e:Lhbt;

    .line 51
    iget-object v4, v0, Lhbt;->d:Lgzy;

    if-nez v4, :cond_8

    .line 52
    sget-object v0, Lgzy;->d:Lgzy;

    :goto_0
    invoke-static {v3, v0}, Lhma;->a(Landroid/content/Context;Lgzy;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    :cond_0
    iget-object v0, p0, Lgxx;->e:Lhbt;

    .line 54
    iget v0, v0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 55
    iget-object v3, p0, Lgxx;->b:Landroid/content/Context;

    iget-object v0, p0, Lgxx;->e:Lhbt;

    .line 56
    iget-object v4, v0, Lhbt;->c:Lgzy;

    if-nez v4, :cond_9

    .line 57
    sget-object v0, Lgzy;->d:Lgzy;

    :goto_1
    invoke-static {v3, v0}, Lhma;->a(Landroid/content/Context;Lgzy;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    :cond_1
    iget-object v0, p0, Lgxx;->e:Lhbt;

    .line 59
    iget v0, v0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 60
    iget-object v0, p0, Lgxx;->e:Lhbt;

    .line 61
    iget-object v3, v0, Lhbt;->e:Lhbv;

    if-nez v3, :cond_a

    .line 62
    sget-object v0, Lhbv;->j:Lhbv;

    .line 63
    :goto_2
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_13

    .line 64
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    iget v3, v0, Lhbv;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_b

    move v3, v1

    :goto_3
    if-nez v3, :cond_2

    .line 67
    iget v3, v0, Lhbv;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    move v3, v1

    :goto_4
    if-nez v3, :cond_2

    .line 68
    iget v3, v0, Lhbv;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_d

    :goto_5
    if-nez v1, :cond_2

    .line 69
    iget v1, v0, Lhbv;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    .line 70
    :cond_2
    iget-object v1, p0, Lgxx;->b:Landroid/content/Context;

    .line 71
    iget v2, v0, Lhbv;->f:F

    .line 73
    sget v3, Lhma;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 75
    :cond_3
    sget v1, Lhma;->a:F

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 76
    iget-object v1, p0, Lgxx;->b:Landroid/content/Context;

    .line 77
    iget v2, v0, Lhbv;->g:F

    .line 79
    sget v4, Lhma;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 81
    :cond_4
    sget v1, Lhma;->a:F

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 82
    iget-object v1, p0, Lgxx;->b:Landroid/content/Context;

    .line 83
    iget v4, v0, Lhbv;->h:F

    .line 85
    sget v5, Lhma;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 87
    :cond_5
    sget v1, Lhma;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 88
    iget-object v4, p0, Lgxx;->b:Landroid/content/Context;

    .line 89
    iget v0, v0, Lhbv;->i:F

    .line 91
    sget v5, Lhma;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lhma;->a:F

    .line 93
    :cond_6
    sget v4, Lhma;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 118
    :goto_6
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    invoke-static {p1, v3}, Lst;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 121
    sget-object v0, Lst;->a:Lsu;

    invoke-interface {v0, p1, v1}, Lsu;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 125
    :cond_7
    :goto_7
    return-void

    .line 52
    :cond_8
    iget-object v0, v0, Lhbt;->d:Lgzy;

    goto/16 :goto_0

    .line 57
    :cond_9
    iget-object v0, v0, Lhbt;->c:Lgzy;

    goto/16 :goto_1

    .line 62
    :cond_a
    iget-object v0, v0, Lhbt;->e:Lhbv;

    goto/16 :goto_2

    :cond_b
    move v3, v2

    .line 66
    goto/16 :goto_3

    :cond_c
    move v3, v2

    .line 67
    goto/16 :goto_4

    :cond_d
    move v1, v2

    .line 68
    goto/16 :goto_5

    .line 94
    :cond_e
    iget-object v1, p0, Lgxx;->b:Landroid/content/Context;

    .line 95
    iget v2, v0, Lhbv;->b:I

    int-to-float v2, v2

    .line 97
    sget v3, Lhma;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_f

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 99
    :cond_f
    sget v1, Lhma;->a:F

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 100
    iget-object v1, p0, Lgxx;->b:Landroid/content/Context;

    .line 101
    iget v2, v0, Lhbv;->c:I

    int-to-float v2, v2

    .line 103
    sget v4, Lhma;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_10

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 105
    :cond_10
    sget v1, Lhma;->a:F

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 106
    iget-object v1, p0, Lgxx;->b:Landroid/content/Context;

    .line 107
    iget v4, v0, Lhbv;->d:I

    int-to-float v4, v4

    .line 109
    sget v5, Lhma;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_11

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 111
    :cond_11
    sget v1, Lhma;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 112
    iget-object v4, p0, Lgxx;->b:Landroid/content/Context;

    .line 113
    iget v0, v0, Lhbv;->e:I

    int-to-float v0, v0

    .line 115
    sget v5, Lhma;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_12

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lhma;->a:F

    .line 117
    :cond_12
    sget v4, Lhma;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto/16 :goto_6

    .line 124
    :cond_13
    const-string v0, "LayoutParamsComponent"

    const-string v1, "Trying to set margin for a ViewGroup which does not support margin."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhmy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method protected final a(Lhbt;)V
    .locals 2

    .prologue
    .line 26
    iput-object p1, p0, Lgxx;->e:Lhbt;

    .line 27
    iget-object v0, p0, Lgxx;->e:Lhbt;

    .line 28
    iget v0, v0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgxx;->c:Lhov;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lgxx;->e:Lhbt;

    .line 30
    iget-object v1, v0, Lhbt;->b:Lkby;

    if-nez v1, :cond_1

    .line 31
    sget-object v0, Lkby;->f:Lkby;

    :goto_0
    iput-object v0, p0, Lgxx;->d:Lkby;

    .line 33
    iget-object v0, p0, Lgxx;->c:Lhov;

    iget-object v1, p0, Lgxx;->d:Lkby;

    invoke-interface {v0, p0, v1}, Lhov;->b(Lhlv;Lkby;)Lhlv;

    move-result-object v0

    iput-object v0, p0, Lgxx;->h:Lhlv;

    .line 35
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, v0, Lhbt;->b:Lkby;

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgxx;->h:Lhlv;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lgxx;->h:Lhlv;

    .line 39
    :goto_0
    instance-of v1, v0, Lhmd;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lgxx;

    if-nez v1, :cond_0

    .line 40
    check-cast v0, Lhmd;

    .line 41
    iget-object v0, v0, Lhmd;->h:Lhlv;

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, v0, Lgxx;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lgxx;

    invoke-virtual {v0, p1}, Lgxx;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lgxx;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v2, p0, Lgxx;->x:Lkby;

    sget-object v0, Lhbt;->i:Ljwi;

    .line 11
    check-cast v0, Ljwi;

    .line 14
    iget-object v3, v0, Ljwi;->a:Ljya;

    .line 16
    sget v1, Lmb;->bL:I

    .line 17
    invoke-virtual {v2, v1, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v3, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, v2, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhbt;

    iput-object v0, p0, Lgxx;->e:Lhbt;

    .line 24
    iget-object v0, p0, Lgxx;->e:Lhbt;

    invoke-virtual {p0, v0}, Lgxx;->a(Lhbt;)V

    .line 25
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
