.class public Lhgh;
.super Lhvk;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhxz;

.field public d:Lkra;

.field public e:Lhkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhxz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lhvk;-><init>(Lkra;)V

    .line 2
    iput-object p1, p0, Lhgh;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lhgh;->c:Lhxz;

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
    iget-object v0, p0, Lhgh;->e:Lhkd;

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lhgh;->e:Lhkd;

    .line 50
    iget v0, v0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 51
    iget-object v3, p0, Lhgh;->b:Landroid/content/Context;

    iget-object v0, p0, Lhgh;->e:Lhkd;

    .line 52
    iget-object v4, v0, Lhkd;->d:Lhii;

    if-nez v4, :cond_8

    .line 53
    sget-object v0, Lhii;->d:Lhii;

    .line 55
    :goto_0
    invoke-static {v3, v0}, Lhvh;->a(Landroid/content/Context;Lhii;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    :cond_0
    iget-object v0, p0, Lhgh;->e:Lhkd;

    .line 57
    iget v0, v0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 58
    iget-object v3, p0, Lhgh;->b:Landroid/content/Context;

    iget-object v0, p0, Lhgh;->e:Lhkd;

    .line 59
    iget-object v4, v0, Lhkd;->c:Lhii;

    if-nez v4, :cond_9

    .line 60
    sget-object v0, Lhii;->d:Lhii;

    .line 62
    :goto_1
    invoke-static {v3, v0}, Lhvh;->a(Landroid/content/Context;Lhii;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    :cond_1
    iget-object v0, p0, Lhgh;->e:Lhkd;

    .line 64
    iget v0, v0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 65
    iget-object v0, p0, Lhgh;->e:Lhkd;

    .line 66
    iget-object v3, v0, Lhkd;->e:Lhkf;

    if-nez v3, :cond_a

    .line 67
    sget-object v0, Lhkf;->j:Lhkf;

    .line 70
    :goto_2
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_13

    .line 71
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iget v3, v0, Lhkf;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_b

    move v3, v1

    .line 74
    :goto_3
    if-nez v3, :cond_2

    .line 75
    iget v3, v0, Lhkf;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    move v3, v1

    .line 76
    :goto_4
    if-nez v3, :cond_2

    .line 77
    iget v3, v0, Lhkf;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_d

    .line 78
    :goto_5
    if-nez v1, :cond_2

    .line 79
    iget v1, v0, Lhkf;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_e

    .line 80
    :cond_2
    iget-object v1, p0, Lhgh;->b:Landroid/content/Context;

    .line 81
    iget v2, v0, Lhkf;->f:F

    .line 84
    sget v3, Lhvh;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhvh;->a:F

    .line 86
    :cond_3
    sget v1, Lhvh;->a:F

    .line 87
    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 89
    iget-object v1, p0, Lhgh;->b:Landroid/content/Context;

    .line 90
    iget v2, v0, Lhkf;->g:F

    .line 93
    sget v4, Lhvh;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhvh;->a:F

    .line 95
    :cond_4
    sget v1, Lhvh;->a:F

    .line 96
    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 98
    iget-object v1, p0, Lhgh;->b:Landroid/content/Context;

    .line 99
    iget v4, v0, Lhkf;->h:F

    .line 102
    sget v5, Lhvh;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhvh;->a:F

    .line 104
    :cond_5
    sget v1, Lhvh;->a:F

    .line 105
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 107
    iget-object v4, p0, Lhgh;->b:Landroid/content/Context;

    .line 108
    iget v0, v0, Lhkf;->i:F

    .line 111
    sget v5, Lhvh;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lhvh;->a:F

    .line 113
    :cond_6
    sget v4, Lhvh;->a:F

    .line 114
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 152
    :goto_6
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 153
    invoke-static {p1, v3}, Lua;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 155
    sget-object v0, Lua;->a:Lub;

    invoke-interface {v0, p1, v1}, Lub;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 158
    :cond_7
    :goto_7
    return-void

    .line 54
    :cond_8
    iget-object v0, v0, Lhkd;->d:Lhii;

    goto/16 :goto_0

    .line 61
    :cond_9
    iget-object v0, v0, Lhkd;->c:Lhii;

    goto/16 :goto_1

    .line 68
    :cond_a
    iget-object v0, v0, Lhkd;->e:Lhkf;

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
    iget-object v1, p0, Lhgh;->b:Landroid/content/Context;

    .line 117
    iget v2, v0, Lhkf;->b:I

    .line 118
    int-to-float v2, v2

    .line 120
    sget v3, Lhvh;->a:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_f

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhvh;->a:F

    .line 122
    :cond_f
    sget v1, Lhvh;->a:F

    .line 123
    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 125
    iget-object v1, p0, Lhgh;->b:Landroid/content/Context;

    .line 126
    iget v2, v0, Lhkf;->c:I

    .line 127
    int-to-float v2, v2

    .line 129
    sget v4, Lhvh;->a:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_10

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhvh;->a:F

    .line 131
    :cond_10
    sget v1, Lhvh;->a:F

    .line 132
    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 134
    iget-object v1, p0, Lhgh;->b:Landroid/content/Context;

    .line 135
    iget v4, v0, Lhkf;->d:I

    .line 136
    int-to-float v4, v4

    .line 138
    sget v5, Lhvh;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_11

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhvh;->a:F

    .line 140
    :cond_11
    sget v1, Lhvh;->a:F

    .line 141
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 143
    iget-object v4, p0, Lhgh;->b:Landroid/content/Context;

    .line 144
    iget v0, v0, Lhkf;->e:I

    .line 145
    int-to-float v0, v0

    .line 147
    sget v5, Lhvh;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_12

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lhvh;->a:F

    .line 149
    :cond_12
    sget v4, Lhvh;->a:F

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

    invoke-static {v0, v1, v2}, Lhwe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method protected final a(Lhkd;)V
    .locals 2

    .prologue
    .line 25
    iput-object p1, p0, Lhgh;->e:Lhkd;

    .line 26
    iget-object v0, p0, Lhgh;->e:Lhkd;

    .line 27
    iget v0, v0, Lhkd;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lhgh;->c:Lhxz;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lhgh;->e:Lhkd;

    .line 30
    iget-object v1, v0, Lhkd;->b:Lkra;

    if-nez v1, :cond_1

    .line 31
    sget-object v0, Lkra;->f:Lkra;

    .line 33
    :goto_0
    iput-object v0, p0, Lhgh;->d:Lkra;

    .line 35
    iget-object v0, p0, Lhgh;->c:Lhxz;

    iget-object v1, p0, Lhgh;->d:Lkra;

    invoke-interface {v0, p0, v1}, Lhxz;->b(Lhvc;Lkra;)Lhvc;

    move-result-object v0

    iput-object v0, p0, Lhgh;->h:Lhvc;

    .line 36
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lhkd;->b:Lkra;

    goto :goto_0
.end method

.method protected a_(Lkra;)Lkra;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v1, p0, Lhgh;->e:Lhkd;

    .line 162
    sget v0, Lnj;->bN:I

    .line 163
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lkkl;

    .line 165
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 167
    check-cast v0, Lhke;

    invoke-virtual {v0, p1}, Lhke;->a(Lkra;)Lhke;

    move-result-object v0

    invoke-virtual {v0}, Lhke;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhkd;

    iput-object v0, p0, Lhgh;->e:Lhkd;

    .line 168
    :cond_0
    iget-object v1, p0, Lhgh;->x:Lkra;

    .line 170
    sget v0, Lnj;->bN:I

    .line 171
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lkkl;

    .line 173
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 175
    check-cast v0, Lkrb;

    sget-object v1, Lhkd;->i:Lkkt;

    iget-object v2, p0, Lhgh;->e:Lhkd;

    .line 176
    invoke-virtual {v0, v1, v2}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    .line 177
    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    .line 178
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lhgh;->h:Lhvc;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lhgh;->h:Lhvc;

    .line 40
    :goto_0
    instance-of v1, v0, Lhvk;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lhgh;

    if-nez v1, :cond_0

    .line 41
    check-cast v0, Lhvk;

    .line 42
    iget-object v0, v0, Lhvk;->h:Lhvc;

    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lhgh;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lhgh;

    invoke-virtual {v0, p1}, Lhgh;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lhgh;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v2, p0, Lhgh;->x:Lkra;

    sget-object v0, Lhkd;->i:Lkkt;

    .line 7
    check-cast v0, Lkkt;

    .line 11
    iget-object v3, v0, Lkkt;->a:Lkmq;

    .line 13
    sget v1, Lnj;->bO:I

    .line 14
    invoke-virtual {v2, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lkkk;

    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, v2, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhkd;

    iput-object v0, p0, Lhgh;->e:Lhkd;

    .line 23
    iget-object v0, p0, Lhgh;->e:Lhkd;

    invoke-virtual {p0, v0}, Lhgh;->a(Lhkd;)V

    .line 24
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
