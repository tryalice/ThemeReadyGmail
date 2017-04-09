.class public Lhbm;
.super Lhqi;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhsx;

.field public d:Lkhj;

.field public e:Lhfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhqi;-><init>(Lkhj;)V

    .line 2
    iput-object p1, p0, Lhbm;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lhbm;->c:Lhsx;

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

    .line 48
    iget-object v0, p0, Lhbm;->e:Lhfi;

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lhbm;->e:Lhfi;

    .line 50
    iget v0, v0, Lhfi;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 51
    iget-object v3, p0, Lhbm;->b:Landroid/content/Context;

    iget-object v0, p0, Lhbm;->e:Lhfi;

    .line 52
    iget-object v4, v0, Lhfi;->d:Lhdn;

    if-nez v4, :cond_8

    .line 53
    sget-object v0, Lhdn;->d:Lhdn;

    .line 55
    :goto_0
    invoke-static {v3, v0}, Lhqf;->a(Landroid/content/Context;Lhdn;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    :cond_0
    iget-object v0, p0, Lhbm;->e:Lhfi;

    .line 57
    iget v0, v0, Lhfi;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 58
    iget-object v3, p0, Lhbm;->b:Landroid/content/Context;

    iget-object v0, p0, Lhbm;->e:Lhfi;

    .line 59
    iget-object v4, v0, Lhfi;->c:Lhdn;

    if-nez v4, :cond_9

    .line 60
    sget-object v0, Lhdn;->d:Lhdn;

    .line 62
    :goto_1
    invoke-static {v3, v0}, Lhqf;->a(Landroid/content/Context;Lhdn;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    :cond_1
    iget-object v0, p0, Lhbm;->e:Lhfi;

    .line 64
    iget v0, v0, Lhfi;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 65
    iget-object v0, p0, Lhbm;->e:Lhfi;

    .line 66
    iget-object v3, v0, Lhfi;->e:Lhfk;

    if-nez v3, :cond_a

    .line 67
    sget-object v0, Lhfk;->j:Lhfk;

    .line 70
    :goto_2
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_13

    .line 71
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iget v3, v0, Lhfk;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_b

    move v3, v1

    .line 74
    :goto_3
    if-nez v3, :cond_2

    .line 75
    iget v3, v0, Lhfk;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    move v3, v1

    .line 76
    :goto_4
    if-nez v3, :cond_2

    .line 77
    iget v3, v0, Lhfk;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_d

    .line 78
    :goto_5
    if-nez v1, :cond_2

    .line 79
    iget v1, v0, Lhfk;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    .line 80
    :cond_2
    iget-object v1, p0, Lhbm;->b:Landroid/content/Context;

    .line 81
    iget v2, v0, Lhfk;->f:F

    .line 84
    sget v3, Lhqf;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhqf;->a:F

    .line 86
    :cond_3
    sget v1, Lhqf;->a:F

    .line 87
    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 89
    iget-object v1, p0, Lhbm;->b:Landroid/content/Context;

    .line 90
    iget v2, v0, Lhfk;->g:F

    .line 93
    sget v4, Lhqf;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhqf;->a:F

    .line 95
    :cond_4
    sget v1, Lhqf;->a:F

    .line 96
    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 98
    iget-object v1, p0, Lhbm;->b:Landroid/content/Context;

    .line 99
    iget v4, v0, Lhfk;->h:F

    .line 102
    sget v5, Lhqf;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhqf;->a:F

    .line 104
    :cond_5
    sget v1, Lhqf;->a:F

    .line 105
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 107
    iget-object v4, p0, Lhbm;->b:Landroid/content/Context;

    .line 108
    iget v0, v0, Lhfk;->i:F

    .line 111
    sget v5, Lhqf;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lhqf;->a:F

    .line 113
    :cond_6
    sget v4, Lhqf;->a:F

    .line 114
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 152
    :goto_6
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 153
    invoke-static {p1, v3}, Ltw;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 155
    sget-object v0, Ltw;->a:Ltx;

    invoke-interface {v0, p1, v1}, Ltx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 158
    :cond_7
    :goto_7
    return-void

    .line 54
    :cond_8
    iget-object v0, v0, Lhfi;->d:Lhdn;

    goto/16 :goto_0

    .line 61
    :cond_9
    iget-object v0, v0, Lhfi;->c:Lhdn;

    goto/16 :goto_1

    .line 68
    :cond_a
    iget-object v0, v0, Lhfi;->e:Lhfk;

    goto/16 :goto_2

    :cond_b
    move v3, v2

    .line 73
    goto/16 :goto_3

    :cond_c
    move v3, v2

    .line 75
    goto/16 :goto_4

    :cond_d
    move v1, v2

    .line 77
    goto/16 :goto_5

    .line 116
    :cond_e
    iget-object v1, p0, Lhbm;->b:Landroid/content/Context;

    .line 117
    iget v2, v0, Lhfk;->b:I

    .line 118
    int-to-float v2, v2

    .line 120
    sget v3, Lhqf;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_f

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhqf;->a:F

    .line 122
    :cond_f
    sget v1, Lhqf;->a:F

    .line 123
    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 125
    iget-object v1, p0, Lhbm;->b:Landroid/content/Context;

    .line 126
    iget v2, v0, Lhfk;->c:I

    .line 127
    int-to-float v2, v2

    .line 129
    sget v4, Lhqf;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_10

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhqf;->a:F

    .line 131
    :cond_10
    sget v1, Lhqf;->a:F

    .line 132
    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 134
    iget-object v1, p0, Lhbm;->b:Landroid/content/Context;

    .line 135
    iget v4, v0, Lhfk;->d:I

    .line 136
    int-to-float v4, v4

    .line 138
    sget v5, Lhqf;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_11

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhqf;->a:F

    .line 140
    :cond_11
    sget v1, Lhqf;->a:F

    .line 141
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 143
    iget-object v4, p0, Lhbm;->b:Landroid/content/Context;

    .line 144
    iget v0, v0, Lhfk;->e:I

    .line 145
    int-to-float v0, v0

    .line 147
    sget v5, Lhqf;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_12

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lhqf;->a:F

    .line 149
    :cond_12
    sget v4, Lhqf;->a:F

    .line 150
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 151
    goto/16 :goto_6

    .line 157
    :cond_13
    const-string v0, "LayoutParamsComponent"

    const-string v1, "Trying to set margin for a ViewGroup which does not support margin."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhrc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method protected final a(Lhfi;)V
    .locals 2

    .prologue
    .line 25
    iput-object p1, p0, Lhbm;->e:Lhfi;

    .line 26
    iget-object v0, p0, Lhbm;->e:Lhfi;

    .line 27
    iget v0, v0, Lhfi;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lhbm;->c:Lhsx;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lhbm;->e:Lhfi;

    .line 30
    iget-object v1, v0, Lhfi;->b:Lkhj;

    if-nez v1, :cond_1

    .line 31
    sget-object v0, Lkhj;->f:Lkhj;

    .line 33
    :goto_0
    iput-object v0, p0, Lhbm;->d:Lkhj;

    .line 35
    iget-object v0, p0, Lhbm;->c:Lhsx;

    iget-object v1, p0, Lhbm;->d:Lkhj;

    invoke-interface {v0, p0, v1}, Lhsx;->b(Lhqa;Lkhj;)Lhqa;

    move-result-object v0

    iput-object v0, p0, Lhbm;->h:Lhqa;

    .line 36
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lhfi;->b:Lkhj;

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lhbm;->h:Lhqa;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lhbm;->h:Lhqa;

    .line 40
    :goto_0
    instance-of v1, v0, Lhqi;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lhbm;

    if-nez v1, :cond_0

    .line 41
    check-cast v0, Lhqi;

    .line 42
    iget-object v0, v0, Lhqi;->h:Lhqa;

    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lhbm;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lhbm;

    invoke-virtual {v0, p1}, Lhbm;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lhbm;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v2, p0, Lhbm;->x:Lkhj;

    sget-object v0, Lhfi;->i:Lkbh;

    .line 7
    check-cast v0, Lkbh;

    .line 11
    iget-object v3, v0, Lkbh;->a:Lkda;

    .line 13
    sget v1, Lnb;->bQ:I

    .line 14
    invoke-virtual {v2, v1, v4, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lkay;

    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, v2, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhfi;

    iput-object v0, p0, Lhbm;->e:Lhfi;

    .line 23
    iget-object v0, p0, Lhbm;->e:Lhfi;

    invoke-virtual {p0, v0}, Lhbm;->a(Lhfi;)V

    .line 24
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
