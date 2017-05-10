.class public abstract Lhim;
.super Lhvy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Lhwa;",
        ">",
        "Lhvy;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public j:Lhfe;

.field public final k:Lhjl;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public n:Lhwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final o:Lhyk;

.field public final p:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lkwn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyk;Ljta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lhvy;-><init>(Lkta;)V

    .line 2
    iput-object p1, p0, Lhim;->l:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lhim;->o:Lhyk;

    .line 4
    iput-object p4, p0, Lhim;->p:Ljta;

    .line 5
    sget-boolean v0, Lhwz;->b:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lhfe;

    invoke-direct {v0}, Lhfe;-><init>()V

    iput-object v0, p0, Lhim;->j:Lhfe;

    .line 8
    :cond_0
    sget-object v1, Lhjk;->f:Lhjk;

    .line 9
    sget v0, Lnl;->bX:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkmn;

    .line 12
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 14
    check-cast v0, Lhjl;

    .line 15
    iput-object v0, p0, Lhim;->k:Lhjl;

    .line 16
    return-void
.end method

.method public static a(Lhvy;)V
    .locals 2

    .prologue
    .line 321
    move-object v0, p0

    .line 322
    :goto_0
    instance-of v1, v0, Lhwg;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lhhd;

    if-nez v1, :cond_0

    .line 323
    check-cast v0, Lhwg;

    .line 324
    iget-object v0, v0, Lhwg;->h:Lhvy;

    goto :goto_0

    .line 326
    :cond_0
    instance-of v1, v0, Lhhd;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 327
    check-cast v1, Lhhd;

    .line 328
    invoke-virtual {v0}, Lhvy;->c()Landroid/view/View;

    move-result-object v0

    .line 329
    if-nez v0, :cond_2

    .line 332
    :cond_1
    :goto_1
    return-void

    .line 331
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhhd;->b(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method public final a(FFFF)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lhim;->k:Lhjl;

    .line 273
    iget-object v0, v0, Lhjl;->b:Lkmm;

    check-cast v0, Lhjk;

    .line 274
    iget v0, v0, Lhjk;->b:F

    .line 275
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 276
    iget-object v0, p0, Lhim;->k:Lhjl;

    .line 277
    iget-object v0, v0, Lhjl;->b:Lkmm;

    check-cast v0, Lhjk;

    .line 278
    iget v0, v0, Lhjk;->c:F

    .line 279
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 280
    iget-object v0, p0, Lhim;->k:Lhjl;

    .line 281
    iget-object v0, v0, Lhjl;->b:Lkmm;

    check-cast v0, Lhjk;

    .line 282
    iget v0, v0, Lhjk;->e:F

    .line 283
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 284
    iget-object v0, p0, Lhim;->k:Lhjl;

    .line 285
    iget-object v0, v0, Lhjl;->b:Lkmm;

    check-cast v0, Lhjk;

    .line 286
    iget v0, v0, Lhjk;->d:F

    .line 287
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 288
    invoke-virtual {p0, v1, v2, v3, v0}, Lhim;->b(FFFF)V

    .line 289
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 309
    iget-object v1, p0, Lhim;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lhjm;)V
    .locals 12

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 47
    .line 48
    iget v0, p1, Lhjm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p1, Lhjm;->d:Lhix;

    if-nez v0, :cond_16

    .line 51
    sget-object v0, Lhix;->g:Lhix;

    .line 53
    :goto_0
    invoke-static {v0}, Lhwd;->a(Lhix;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lhim;->a(I)V

    .line 56
    :cond_0
    iget v0, p1, Lhjm;->e:F

    .line 57
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lhim;->l:Landroid/content/Context;

    .line 59
    iget v6, p1, Lhjm;->e:F

    .line 62
    sget v7, Lhwd;->a:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhwd;->a:F

    .line 64
    :cond_1
    sget v0, Lhwd;->a:F

    .line 65
    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 66
    invoke-virtual {p0, v0}, Lhim;->b(I)V

    .line 68
    :cond_2
    iget v0, p1, Lhjm;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    if-ne v0, v6, :cond_7

    .line 69
    iget-object v6, p0, Lhim;->m:Landroid/view/View;

    iget-object v7, p0, Lhim;->l:Landroid/content/Context;

    .line 71
    iget-object v0, p1, Lhjm;->f:Lhji;

    if-nez v0, :cond_17

    .line 72
    sget-object v0, Lhji;->f:Lhji;

    .line 74
    :goto_1
    iget v0, v0, Lhji;->e:F

    .line 77
    sget v8, Lhwd;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_3

    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    sput v7, Lhwd;->a:F

    .line 79
    :cond_3
    sget v7, Lhwd;->a:F

    .line 80
    mul-float/2addr v0, v7

    float-to-int v7, v0

    .line 81
    iget-object v8, p0, Lhim;->l:Landroid/content/Context;

    .line 83
    iget-object v0, p1, Lhjm;->f:Lhji;

    if-nez v0, :cond_18

    .line 84
    sget-object v0, Lhji;->f:Lhji;

    .line 86
    :goto_2
    iget v0, v0, Lhji;->b:F

    .line 89
    sget v9, Lhwd;->a:F

    cmpg-float v9, v9, v5

    if-gez v9, :cond_4

    .line 90
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sput v8, Lhwd;->a:F

    .line 91
    :cond_4
    sget v8, Lhwd;->a:F

    .line 92
    mul-float/2addr v0, v8

    float-to-int v8, v0

    .line 93
    iget-object v9, p0, Lhim;->l:Landroid/content/Context;

    .line 95
    iget-object v0, p1, Lhjm;->f:Lhji;

    if-nez v0, :cond_19

    .line 96
    sget-object v0, Lhji;->f:Lhji;

    .line 98
    :goto_3
    iget v0, v0, Lhji;->c:F

    .line 101
    sget v10, Lhwd;->a:F

    cmpg-float v10, v10, v5

    if-gez v10, :cond_5

    .line 102
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    sput v9, Lhwd;->a:F

    .line 103
    :cond_5
    sget v9, Lhwd;->a:F

    .line 104
    mul-float/2addr v0, v9

    float-to-int v9, v0

    .line 105
    iget-object v10, p0, Lhim;->l:Landroid/content/Context;

    .line 107
    iget-object v0, p1, Lhjm;->f:Lhji;

    if-nez v0, :cond_1a

    .line 108
    sget-object v0, Lhji;->f:Lhji;

    .line 110
    :goto_4
    iget v0, v0, Lhji;->d:F

    .line 113
    sget v11, Lhwd;->a:F

    cmpg-float v11, v11, v5

    if-gez v11, :cond_6

    .line 114
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    sput v10, Lhwd;->a:F

    .line 115
    :cond_6
    sget v10, Lhwd;->a:F

    .line 116
    mul-float/2addr v0, v10

    float-to-int v0, v0

    .line 117
    invoke-static {v6, v7, v8, v9, v0}, Lvk;->a(Landroid/view/View;IIII)V

    .line 119
    :cond_7
    iget v0, p1, Lhjm;->j:I

    .line 120
    if-eqz v0, :cond_9

    .line 121
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    iget-object v6, p0, Lhim;->l:Landroid/content/Context;

    .line 122
    iget v7, p1, Lhjm;->j:I

    .line 123
    int-to-float v7, v7

    .line 125
    sget v8, Lhwd;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_8

    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhwd;->a:F

    .line 127
    :cond_8
    sget v6, Lhwd;->a:F

    .line 128
    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 129
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 131
    :cond_9
    iget v0, p1, Lhjm;->k:I

    .line 132
    if-eqz v0, :cond_b

    .line 133
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    iget-object v6, p0, Lhim;->l:Landroid/content/Context;

    .line 134
    iget v7, p1, Lhjm;->k:I

    .line 135
    int-to-float v7, v7

    .line 137
    sget v8, Lhwd;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_a

    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhwd;->a:F

    .line 139
    :cond_a
    sget v6, Lhwd;->a:F

    .line 140
    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 141
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 142
    :cond_b
    iget-object v6, p0, Lhim;->m:Landroid/view/View;

    .line 144
    iget v0, p1, Lhjm;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v7, 0x20

    if-ne v0, v7, :cond_c

    .line 146
    iget-object v0, p1, Lhjm;->g:Ljava/lang/String;

    .line 147
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    :cond_c
    iget v0, p1, Lhjm;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v7, 0x40

    if-ne v0, v7, :cond_d

    .line 151
    iget-boolean v0, p1, Lhjm;->h:Z

    .line 152
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    :cond_d
    iget v0, p1, Lhjm;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v7, 0x80

    if-ne v0, v7, :cond_f

    .line 156
    iget v0, p1, Lhjm;->i:I

    invoke-static {v0}, Lhjo;->a(I)Lhjo;

    move-result-object v0

    .line 157
    if-nez v0, :cond_e

    sget-object v0, Lhjo;->a:Lhjo;

    .line 160
    :cond_e
    invoke-virtual {v0}, Lhjo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 166
    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 168
    :cond_f
    iget v0, p1, Lhjm;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v6, 0x400

    if-ne v0, v6, :cond_11

    .line 169
    iget-object v6, p0, Lhim;->m:Landroid/view/View;

    .line 170
    iget v0, p1, Lhjm;->l:I

    invoke-static {v0}, Lhjs;->a(I)Lhjs;

    move-result-object v0

    .line 171
    if-nez v0, :cond_10

    sget-object v0, Lhjs;->a:Lhjs;

    .line 173
    :cond_10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_11

    .line 174
    invoke-virtual {v0}, Lhjs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v3

    .line 192
    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 194
    :cond_11
    iget v0, p1, Lhjm;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v6, 0x800

    if-ne v0, v6, :cond_13

    .line 195
    iget-object v6, p0, Lhim;->m:Landroid/view/View;

    .line 196
    iget v0, p1, Lhjm;->m:I

    invoke-static {v0}, Lhjq;->a(I)Lhjq;

    move-result-object v0

    .line 197
    if-nez v0, :cond_12

    sget-object v0, Lhjq;->a:Lhjq;

    .line 199
    :cond_12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_13

    .line 200
    invoke-virtual {v0}, Lhjq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v3, v2

    .line 210
    :goto_7
    :pswitch_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 212
    :cond_13
    iget v0, p1, Lhjm;->b:I

    if-ne v0, v2, :cond_1c

    .line 213
    iget-object v1, p0, Lhim;->l:Landroid/content/Context;

    .line 214
    iget v0, p1, Lhjm;->b:I

    if-ne v0, v2, :cond_1b

    .line 215
    iget-object v0, p1, Lhjm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 219
    :goto_8
    sget v2, Lhwd;->a:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_14

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhwd;->a:F

    .line 221
    :cond_14
    sget v1, Lhwd;->a:F

    .line 222
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 223
    int-to-float v0, v0

    .line 224
    iget-object v1, p0, Lhim;->k:Lhjl;

    invoke-virtual {v1, v0}, Lhjl;->a(F)Lhjl;

    .line 225
    iget-object v1, p0, Lhim;->k:Lhjl;

    invoke-virtual {v1, v0}, Lhjl;->b(F)Lhjl;

    .line 226
    iget-object v1, p0, Lhim;->k:Lhjl;

    invoke-virtual {v1, v0}, Lhjl;->d(F)Lhjl;

    .line 227
    iget-object v1, p0, Lhim;->k:Lhjl;

    invoke-virtual {v1, v0}, Lhjl;->c(F)Lhjl;

    .line 271
    :cond_15
    :goto_9
    return-void

    .line 52
    :cond_16
    iget-object v0, p1, Lhjm;->d:Lhix;

    goto/16 :goto_0

    .line 73
    :cond_17
    iget-object v0, p1, Lhjm;->f:Lhji;

    goto/16 :goto_1

    .line 85
    :cond_18
    iget-object v0, p1, Lhjm;->f:Lhji;

    goto/16 :goto_2

    .line 97
    :cond_19
    iget-object v0, p1, Lhjm;->f:Lhji;

    goto/16 :goto_3

    .line 109
    :cond_1a
    iget-object v0, p1, Lhjm;->f:Lhji;

    goto/16 :goto_4

    :pswitch_1
    move v0, v1

    .line 162
    goto/16 :goto_5

    :pswitch_2
    move v0, v2

    .line 164
    goto/16 :goto_5

    .line 165
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_4
    move v0, v3

    .line 176
    goto/16 :goto_6

    :pswitch_5
    move v0, v1

    .line 178
    goto/16 :goto_6

    :pswitch_6
    move v0, v2

    .line 180
    goto/16 :goto_6

    .line 181
    :pswitch_7
    const/4 v0, 0x3

    .line 182
    goto/16 :goto_6

    .line 183
    :pswitch_8
    const/4 v0, 0x4

    .line 184
    goto/16 :goto_6

    .line 185
    :pswitch_9
    const/4 v0, 0x5

    .line 186
    goto/16 :goto_6

    .line 187
    :pswitch_a
    const/4 v0, 0x6

    .line 188
    goto/16 :goto_6

    :pswitch_b
    move v0, v4

    .line 190
    goto/16 :goto_6

    :pswitch_c
    move v3, v2

    .line 202
    goto :goto_7

    .line 203
    :pswitch_d
    const/4 v3, 0x3

    .line 204
    goto :goto_7

    :pswitch_e
    move v3, v1

    .line 208
    goto :goto_7

    :cond_1b
    move v0, v5

    .line 216
    goto :goto_8

    .line 229
    :cond_1c
    iget v0, p1, Lhjm;->b:I

    if-ne v0, v4, :cond_15

    .line 231
    iget v0, p1, Lhjm;->b:I

    if-ne v0, v4, :cond_21

    .line 232
    iget-object v0, p1, Lhjm;->c:Ljava/lang/Object;

    check-cast v0, Lhjk;

    .line 235
    :goto_a
    iget-object v1, p0, Lhim;->k:Lhjl;

    iget-object v2, p0, Lhim;->l:Landroid/content/Context;

    .line 236
    iget v3, v0, Lhjk;->b:F

    .line 239
    sget v4, Lhwd;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1d

    .line 240
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhwd;->a:F

    .line 241
    :cond_1d
    sget v2, Lhwd;->a:F

    .line 242
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 243
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhjl;->a(F)Lhjl;

    .line 244
    iget-object v1, p0, Lhim;->k:Lhjl;

    iget-object v2, p0, Lhim;->l:Landroid/content/Context;

    .line 245
    iget v3, v0, Lhjk;->c:F

    .line 248
    sget v4, Lhwd;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1e

    .line 249
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhwd;->a:F

    .line 250
    :cond_1e
    sget v2, Lhwd;->a:F

    .line 251
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 252
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhjl;->b(F)Lhjl;

    .line 253
    iget-object v1, p0, Lhim;->k:Lhjl;

    iget-object v2, p0, Lhim;->l:Landroid/content/Context;

    .line 254
    iget v3, v0, Lhjk;->e:F

    .line 257
    sget v4, Lhwd;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1f

    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhwd;->a:F

    .line 259
    :cond_1f
    sget v2, Lhwd;->a:F

    .line 260
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 261
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhjl;->d(F)Lhjl;

    .line 262
    iget-object v1, p0, Lhim;->k:Lhjl;

    iget-object v2, p0, Lhim;->l:Landroid/content/Context;

    .line 263
    iget v0, v0, Lhjk;->d:F

    .line 266
    sget v3, Lhwd;->a:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_20

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhwd;->a:F

    .line 268
    :cond_20
    sget v2, Lhwd;->a:F

    .line 269
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 270
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lhjl;->c(F)Lhjl;

    goto/16 :goto_9

    .line 233
    :cond_21
    sget-object v0, Lhjk;->f:Lhjk;

    goto/16 :goto_a

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 174
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 200
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public abstract a(Lkta;)V
.end method

.method public b(FFFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    cmpl-float v0, p3, v1

    if-gtz v0, :cond_0

    cmpl-float v0, p4, v1

    if-lez v0, :cond_1

    .line 291
    :cond_0
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 292
    iget-object v1, p0, Lhim;->m:Landroid/view/View;

    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 295
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 296
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput p1, v0, v5

    const/4 v3, 0x1

    aput p1, v0, v3

    const/4 v3, 0x2

    aput p2, v0, v3

    const/4 v3, 0x3

    aput p2, v0, v3

    const/4 v3, 0x4

    aput p3, v0, v3

    const/4 v3, 0x5

    aput p3, v0, v3

    const/4 v3, 0x6

    aput p4, v0, v3

    const/4 v3, 0x7

    aput p4, v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    const-string v1, "ViewComponent"

    .line 300
    invoke-virtual {p0}, Lhim;->j()Lhym;

    move-result-object v0

    sget-object v2, Lhfa;->r:Lhfa;

    .line 301
    invoke-virtual {v0, v2}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v2

    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected ColorDrawable in ViewComponent.roundCorners(), but found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lhym;->a()Lhyl;

    move-result-object v0

    iget-object v2, p0, Lhim;->o:Lhyk;

    new-array v3, v5, [Ljava/lang/Object;

    .line 305
    invoke-static {v1, v0, v2, v3}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    int-to-float v1, p1

    .line 314
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 316
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    return-object v0
.end method

.method public d()Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Lhfe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lhim;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lhim;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhim;->m:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lhim;->x:Lkta;

    invoke-virtual {p0, v0}, Lhim;->a(Lkta;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lhim;->n:Lhwa;

    .line 23
    iget-object v0, p0, Lhim;->x:Lkta;

    .line 24
    iget v0, v0, Lkta;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lhim;->x:Lkta;

    .line 26
    iget-object v1, v0, Lkta;->d:Lktc;

    if-nez v1, :cond_3

    .line 27
    sget-object v0, Lktc;->j:Lktc;

    .line 29
    :goto_0
    iget v0, v0, Lktc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v1, p0, Lhim;->m:Landroid/view/View;

    iget-object v0, p0, Lhim;->x:Lkta;

    .line 31
    iget-object v2, v0, Lkta;->d:Lktc;

    if-nez v2, :cond_4

    .line 32
    sget-object v0, Lktc;->j:Lktc;

    .line 35
    :goto_1
    iget-object v2, v0, Lktc;->b:Lkgd;

    if-nez v2, :cond_5

    .line 36
    sget-object v0, Lkgd;->e:Lkgd;

    .line 38
    :goto_2
    iget v0, v0, Lkgd;->b:I

    .line 39
    invoke-static {v1, v0}, Lhwd;->a(Landroid/view/View;I)V

    .line 40
    :cond_1
    iget-object v0, p0, Lhim;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    iget-object v0, p0, Lhim;->p:Ljta;

    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lhim;->p:Ljta;

    invoke-virtual {v0}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwn;

    .line 43
    invoke-interface {v0}, Lkwn;->a()Lkwo;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget-object v1, p0, Lhim;->m:Landroid/view/View;

    new-instance v2, Lhin;

    invoke-direct {v2, v0}, Lhin;-><init>(Lkwo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_2
    return-void

    .line 28
    :cond_3
    iget-object v0, v0, Lkta;->d:Lktc;

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, v0, Lkta;->d:Lktc;

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, v0, Lktc;->b:Lkgd;

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method
