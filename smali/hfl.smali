.class public Lhfl;
.super Lhuo;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhxj;

.field public d:Lkrn;

.field public e:Lhjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhuo;-><init>(Lkrn;)V

    .line 2
    iput-object p1, p0, Lhfl;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lhfl;->c:Lhxj;

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
    iget-object v0, p0, Lhfl;->e:Lhjj;

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lhfl;->e:Lhjj;

    .line 50
    iget v0, v0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 51
    iget-object v3, p0, Lhfl;->b:Landroid/content/Context;

    iget-object v0, p0, Lhfl;->e:Lhjj;

    .line 52
    iget-object v4, v0, Lhjj;->d:Lhho;

    if-nez v4, :cond_8

    .line 53
    sget-object v0, Lhho;->d:Lhho;

    .line 55
    :goto_0
    invoke-static {v3, v0}, Lhul;->a(Landroid/content/Context;Lhho;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    :cond_0
    iget-object v0, p0, Lhfl;->e:Lhjj;

    .line 57
    iget v0, v0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 58
    iget-object v3, p0, Lhfl;->b:Landroid/content/Context;

    iget-object v0, p0, Lhfl;->e:Lhjj;

    .line 59
    iget-object v4, v0, Lhjj;->c:Lhho;

    if-nez v4, :cond_9

    .line 60
    sget-object v0, Lhho;->d:Lhho;

    .line 62
    :goto_1
    invoke-static {v3, v0}, Lhul;->a(Landroid/content/Context;Lhho;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    :cond_1
    iget-object v0, p0, Lhfl;->e:Lhjj;

    .line 64
    iget v0, v0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 65
    iget-object v0, p0, Lhfl;->e:Lhjj;

    .line 66
    iget-object v3, v0, Lhjj;->e:Lhjl;

    if-nez v3, :cond_a

    .line 67
    sget-object v0, Lhjl;->j:Lhjl;

    .line 70
    :goto_2
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_14

    .line 71
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iget v3, v0, Lhjl;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_b

    move v3, v1

    .line 74
    :goto_3
    if-nez v3, :cond_2

    .line 75
    iget v3, v0, Lhjl;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    move v3, v1

    .line 76
    :goto_4
    if-nez v3, :cond_2

    .line 77
    iget v3, v0, Lhjl;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_d

    .line 78
    :goto_5
    if-nez v1, :cond_2

    .line 79
    iget v1, v0, Lhjl;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    .line 80
    :cond_2
    iget-object v1, p0, Lhfl;->b:Landroid/content/Context;

    .line 81
    iget v2, v0, Lhjl;->f:F

    .line 84
    sget v3, Lhul;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhul;->a:F

    .line 86
    :cond_3
    sget v1, Lhul;->a:F

    .line 87
    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 89
    iget-object v1, p0, Lhfl;->b:Landroid/content/Context;

    .line 90
    iget v2, v0, Lhjl;->g:F

    .line 93
    sget v4, Lhul;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhul;->a:F

    .line 95
    :cond_4
    sget v1, Lhul;->a:F

    .line 96
    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 98
    iget-object v1, p0, Lhfl;->b:Landroid/content/Context;

    .line 99
    iget v4, v0, Lhjl;->h:F

    .line 102
    sget v5, Lhul;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhul;->a:F

    .line 104
    :cond_5
    sget v1, Lhul;->a:F

    .line 105
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 107
    iget-object v4, p0, Lhfl;->b:Landroid/content/Context;

    .line 108
    iget v0, v0, Lhjl;->i:F

    .line 111
    sget v5, Lhul;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lhul;->a:F

    .line 113
    :cond_6
    sget v4, Lhul;->a:F

    .line 114
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 152
    :goto_6
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 153
    invoke-static {p1, v3}, Lpj;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_13

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 160
    :cond_7
    :goto_7
    return-void

    .line 54
    :cond_8
    iget-object v0, v0, Lhjj;->d:Lhho;

    goto/16 :goto_0

    .line 61
    :cond_9
    iget-object v0, v0, Lhjj;->c:Lhho;

    goto/16 :goto_1

    .line 68
    :cond_a
    iget-object v0, v0, Lhjj;->e:Lhjl;

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
    iget-object v1, p0, Lhfl;->b:Landroid/content/Context;

    .line 117
    iget v2, v0, Lhjl;->b:I

    .line 118
    int-to-float v2, v2

    .line 120
    sget v3, Lhul;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_f

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhul;->a:F

    .line 122
    :cond_f
    sget v1, Lhul;->a:F

    .line 123
    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 125
    iget-object v1, p0, Lhfl;->b:Landroid/content/Context;

    .line 126
    iget v2, v0, Lhjl;->c:I

    .line 127
    int-to-float v2, v2

    .line 129
    sget v4, Lhul;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_10

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhul;->a:F

    .line 131
    :cond_10
    sget v1, Lhul;->a:F

    .line 132
    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 134
    iget-object v1, p0, Lhfl;->b:Landroid/content/Context;

    .line 135
    iget v4, v0, Lhjl;->d:I

    .line 136
    int-to-float v4, v4

    .line 138
    sget v5, Lhul;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_11

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhul;->a:F

    .line 140
    :cond_11
    sget v1, Lhul;->a:F

    .line 141
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 143
    iget-object v4, p0, Lhfl;->b:Landroid/content/Context;

    .line 144
    iget v0, v0, Lhjl;->e:I

    .line 145
    int-to-float v0, v0

    .line 147
    sget v5, Lhul;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_12

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lhul;->a:F

    .line 149
    :cond_12
    sget v4, Lhul;->a:F

    .line 150
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 151
    goto/16 :goto_6

    .line 157
    :cond_13
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_7

    .line 159
    :cond_14
    const-string v0, "LayoutParamsComponent"

    const-string v1, "Trying to set margin for a ViewGroup which does not support margin."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhvj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method protected final a(Lhjj;)V
    .locals 2

    .prologue
    .line 25
    iput-object p1, p0, Lhfl;->e:Lhjj;

    .line 26
    iget-object v0, p0, Lhfl;->e:Lhjj;

    .line 27
    iget v0, v0, Lhjj;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lhfl;->c:Lhxj;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lhfl;->e:Lhjj;

    .line 30
    iget-object v1, v0, Lhjj;->b:Lkrn;

    if-nez v1, :cond_1

    .line 31
    sget-object v0, Lkrn;->g:Lkrn;

    .line 33
    :goto_0
    iput-object v0, p0, Lhfl;->d:Lkrn;

    .line 35
    iget-object v0, p0, Lhfl;->c:Lhxj;

    iget-object v1, p0, Lhfl;->d:Lkrn;

    invoke-interface {v0, p0, v1}, Lhxj;->b(Lhug;Lkrn;)Lhug;

    move-result-object v0

    iput-object v0, p0, Lhfl;->j:Lhug;

    .line 36
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lhjj;->b:Lkrn;

    goto :goto_0
.end method

.method protected a_(Lkrn;)Lkrn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-object v1, p0, Lhfl;->e:Lhjj;

    .line 164
    sget v0, Ljp;->cd:I

    .line 165
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lkmf;

    .line 167
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 169
    check-cast v0, Lhjk;

    invoke-virtual {v0, p1}, Lhjk;->a(Lkrn;)Lhjk;

    move-result-object v0

    invoke-virtual {v0}, Lhjk;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhjj;

    iput-object v0, p0, Lhfl;->e:Lhjj;

    .line 170
    :cond_0
    iget-object v1, p0, Lhfl;->x:Lkrn;

    .line 172
    sget v0, Ljp;->cd:I

    .line 173
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lkmf;

    .line 175
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 177
    check-cast v0, Lkro;

    sget-object v1, Lhjj;->i:Lkmn;

    iget-object v2, p0, Lhfl;->e:Lhjj;

    .line 178
    invoke-virtual {v0, v1, v2}, Lkro;->a(Lklx;Ljava/lang/Object;)Lkmj;

    move-result-object v0

    check-cast v0, Lkro;

    .line 179
    invoke-virtual {v0}, Lkro;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 180
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lhfl;->j:Lhug;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lhfl;->j:Lhug;

    .line 40
    :goto_0
    instance-of v1, v0, Lhuo;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lhfl;

    if-nez v1, :cond_0

    .line 41
    check-cast v0, Lhuo;

    .line 42
    iget-object v0, v0, Lhuo;->j:Lhug;

    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lhfl;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lhfl;

    invoke-virtual {v0, p1}, Lhfl;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lhfl;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v2, p0, Lhfl;->x:Lkrn;

    sget-object v0, Lhjj;->i:Lkmn;

    .line 7
    check-cast v0, Lkmn;

    .line 11
    iget-object v3, v0, Lkmn;->a:Lknm;

    .line 13
    sget v1, Ljp;->ce:I

    .line 14
    invoke-virtual {v2, v1, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lkme;

    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, v2, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhjj;

    iput-object v0, p0, Lhfl;->e:Lhjj;

    .line 23
    iget-object v0, p0, Lhfl;->e:Lhjj;

    invoke-virtual {p0, v0}, Lhfl;->a(Lhjj;)V

    .line 24
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
