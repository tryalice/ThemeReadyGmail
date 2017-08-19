.class public abstract Lhky;
.super Lhyi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Lhyk;",
        ">",
        "Lhyi;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public final a_:Landroid/content/Context;

.field public k:Lhho;

.field public final l:Lhlz;

.field public m:Lhlj;

.field public n:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public o:Lhyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final p:Libd;

.field public final q:Llbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libd;Ljyx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lhyi;-><init>(Lkxs;)V

    .line 2
    iput-object p1, p0, Lhky;->a_:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lhky;->p:Libd;

    .line 4
    invoke-virtual {p4}, Ljyx;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    iput-object v0, p0, Lhky;->q:Llbu;

    .line 5
    sget-boolean v0, Lhzk;->b:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lhho;

    invoke-direct {v0}, Lhho;-><init>()V

    iput-object v0, p0, Lhky;->k:Lhho;

    .line 8
    :cond_0
    sget-object v1, Lhly;->f:Lhly;

    .line 9
    sget v0, Lnd;->ch:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lksl;

    .line 12
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 14
    check-cast v0, Lhlz;

    .line 15
    iput-object v0, p0, Lhky;->l:Lhlz;

    .line 16
    return-void
.end method

.method public static a(Lhyi;)V
    .locals 2

    .prologue
    .line 368
    move-object v0, p0

    .line 369
    :goto_0
    instance-of v1, v0, Lhyq;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lhjp;

    if-nez v1, :cond_0

    .line 370
    check-cast v0, Lhyq;

    .line 371
    iget-object v0, v0, Lhyq;->j:Lhyi;

    goto :goto_0

    .line 373
    :cond_0
    instance-of v1, v0, Lhjp;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 374
    check-cast v1, Lhjp;

    .line 375
    invoke-virtual {v0}, Lhyi;->c()Landroid/view/View;

    move-result-object v0

    .line 376
    if-nez v0, :cond_2

    .line 379
    :cond_1
    :goto_1
    return-void

    .line 378
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhjp;->b(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private static c(FFFF)[F
    .locals 2

    .prologue
    .line 380
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p3, v0, v1

    const/4 v1, 0x7

    aput p3, v0, v1

    return-object v0
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
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lhky;->l:Lhlz;

    .line 287
    iget-object v0, v0, Lhlz;->b:Lksk;

    check-cast v0, Lhly;

    .line 288
    iget v0, v0, Lhly;->b:F

    .line 289
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 290
    iget-object v0, p0, Lhky;->l:Lhlz;

    .line 291
    iget-object v0, v0, Lhlz;->b:Lksk;

    check-cast v0, Lhly;

    .line 292
    iget v0, v0, Lhly;->c:F

    .line 293
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 294
    iget-object v0, p0, Lhky;->l:Lhlz;

    .line 295
    iget-object v0, v0, Lhlz;->b:Lksk;

    check-cast v0, Lhly;

    .line 296
    iget v0, v0, Lhly;->e:F

    .line 297
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 298
    iget-object v0, p0, Lhky;->l:Lhlz;

    .line 299
    iget-object v0, v0, Lhlz;->b:Lksk;

    check-cast v0, Lhly;

    .line 300
    iget v0, v0, Lhly;->d:F

    .line 301
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 302
    iget-object v0, p0, Lhky;->m:Lhlj;

    if-eqz v0, :cond_8

    .line 304
    iget-object v0, p0, Lhky;->m:Lhlj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhky;->m:Lhlj;

    .line 305
    iget v0, v0, Lhlj;->b:F

    .line 307
    :goto_0
    iget-object v2, p0, Lhky;->m:Lhlj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhky;->m:Lhlj;

    .line 308
    iget v2, v2, Lhlj;->c:I

    .line 310
    :goto_1
    cmpg-float v7, v0, v1

    if-lez v7, :cond_0

    if-nez v2, :cond_3

    .line 330
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 312
    :cond_3
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 313
    iget-object v8, p0, Lhky;->a_:Landroid/content/Context;

    .line 315
    sget v9, Lhyn;->a:F

    cmpg-float v9, v9, v1

    if-gez v9, :cond_4

    .line 316
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sput v8, Lhyn;->a:F

    .line 317
    :cond_4
    sget v8, Lhyn;->a:F

    .line 318
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 319
    invoke-virtual {v7, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 320
    cmpl-float v0, v3, v1

    if-gtz v0, :cond_5

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_5

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_5

    cmpl-float v0, v6, v1

    if-lez v0, :cond_6

    .line 322
    :cond_5
    invoke-static {v3, v4, v5, v6}, Lhky;->c(FFFF)[F

    move-result-object v0

    .line 323
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 324
    :cond_6
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_7

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_7

    .line 326
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327
    :cond_7
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 329
    :cond_8
    invoke-virtual {p0, v3, v4, v5, v6}, Lhky;->b(FFFF)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 350
    iget-object v1, p0, Lhky;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 353
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lhma;)V
    .locals 12

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 43
    .line 44
    iget v0, p1, Lhma;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p1, Lhma;->d:Lhll;

    if-nez v0, :cond_17

    .line 47
    sget-object v0, Lhll;->g:Lhll;

    .line 49
    :goto_0
    invoke-static {v0}, Lhyn;->a(Lhll;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lhky;->a(I)V

    .line 52
    :cond_0
    iget v0, p1, Lhma;->e:F

    .line 53
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lhky;->a_:Landroid/content/Context;

    .line 55
    iget v6, p1, Lhma;->e:F

    .line 58
    sget v7, Lhyn;->a:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhyn;->a:F

    .line 60
    :cond_1
    sget v0, Lhyn;->a:F

    .line 61
    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 62
    invoke-virtual {p0, v0}, Lhky;->b(I)V

    .line 64
    :cond_2
    iget-object v0, p1, Lhma;->n:Lhlj;

    if-nez v0, :cond_18

    .line 65
    sget-object v0, Lhlj;->d:Lhlj;

    .line 69
    :goto_1
    iget v6, v0, Lhlj;->a:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_19

    .line 71
    iget v6, v0, Lhlj;->b:F

    .line 72
    cmpl-float v6, v6, v5

    if-lez v6, :cond_19

    .line 73
    iget v0, v0, Lhlj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_19

    move v0, v1

    .line 75
    :goto_2
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p1, Lhma;->n:Lhlj;

    if-nez v0, :cond_1a

    .line 78
    sget-object v0, Lhlj;->d:Lhlj;

    .line 80
    :goto_3
    iput-object v0, p0, Lhky;->m:Lhlj;

    .line 82
    :cond_3
    iget v0, p1, Lhma;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    if-ne v0, v6, :cond_8

    .line 83
    iget-object v6, p0, Lhky;->n:Landroid/view/View;

    iget-object v7, p0, Lhky;->a_:Landroid/content/Context;

    .line 85
    iget-object v0, p1, Lhma;->f:Lhlw;

    if-nez v0, :cond_1b

    .line 86
    sget-object v0, Lhlw;->f:Lhlw;

    .line 88
    :goto_4
    iget v0, v0, Lhlw;->e:F

    .line 91
    sget v8, Lhyn;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_4

    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    sput v7, Lhyn;->a:F

    .line 93
    :cond_4
    sget v7, Lhyn;->a:F

    .line 94
    mul-float/2addr v0, v7

    float-to-int v7, v0

    .line 95
    iget-object v8, p0, Lhky;->a_:Landroid/content/Context;

    .line 97
    iget-object v0, p1, Lhma;->f:Lhlw;

    if-nez v0, :cond_1c

    .line 98
    sget-object v0, Lhlw;->f:Lhlw;

    .line 100
    :goto_5
    iget v0, v0, Lhlw;->b:F

    .line 103
    sget v9, Lhyn;->a:F

    cmpg-float v9, v9, v5

    if-gez v9, :cond_5

    .line 104
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sput v8, Lhyn;->a:F

    .line 105
    :cond_5
    sget v8, Lhyn;->a:F

    .line 106
    mul-float/2addr v0, v8

    float-to-int v8, v0

    .line 107
    iget-object v9, p0, Lhky;->a_:Landroid/content/Context;

    .line 109
    iget-object v0, p1, Lhma;->f:Lhlw;

    if-nez v0, :cond_1d

    .line 110
    sget-object v0, Lhlw;->f:Lhlw;

    .line 112
    :goto_6
    iget v0, v0, Lhlw;->c:F

    .line 115
    sget v10, Lhyn;->a:F

    cmpg-float v10, v10, v5

    if-gez v10, :cond_6

    .line 116
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    sput v9, Lhyn;->a:F

    .line 117
    :cond_6
    sget v9, Lhyn;->a:F

    .line 118
    mul-float/2addr v0, v9

    float-to-int v9, v0

    .line 119
    iget-object v10, p0, Lhky;->a_:Landroid/content/Context;

    .line 121
    iget-object v0, p1, Lhma;->f:Lhlw;

    if-nez v0, :cond_1e

    .line 122
    sget-object v0, Lhlw;->f:Lhlw;

    .line 124
    :goto_7
    iget v0, v0, Lhlw;->d:F

    .line 127
    sget v11, Lhyn;->a:F

    cmpg-float v11, v11, v5

    if-gez v11, :cond_7

    .line 128
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    sput v10, Lhyn;->a:F

    .line 129
    :cond_7
    sget v10, Lhyn;->a:F

    .line 130
    mul-float/2addr v0, v10

    float-to-int v0, v0

    .line 131
    invoke-static {v6, v7, v8, v9, v0}, Ltk;->a(Landroid/view/View;IIII)V

    .line 133
    :cond_8
    iget v0, p1, Lhma;->j:I

    .line 134
    if-eqz v0, :cond_a

    .line 135
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    iget-object v6, p0, Lhky;->a_:Landroid/content/Context;

    .line 136
    iget v7, p1, Lhma;->j:I

    .line 137
    int-to-float v7, v7

    .line 139
    sget v8, Lhyn;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_9

    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhyn;->a:F

    .line 141
    :cond_9
    sget v6, Lhyn;->a:F

    .line 142
    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 143
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 145
    :cond_a
    iget v0, p1, Lhma;->k:I

    .line 146
    if-eqz v0, :cond_c

    .line 147
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    iget-object v6, p0, Lhky;->a_:Landroid/content/Context;

    .line 148
    iget v7, p1, Lhma;->k:I

    .line 149
    int-to-float v7, v7

    .line 151
    sget v8, Lhyn;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_b

    .line 152
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhyn;->a:F

    .line 153
    :cond_b
    sget v6, Lhyn;->a:F

    .line 154
    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 156
    :cond_c
    iget-object v6, p0, Lhky;->n:Landroid/view/View;

    .line 158
    iget v0, p1, Lhma;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v7, 0x20

    if-ne v0, v7, :cond_d

    .line 160
    iget-object v0, p1, Lhma;->g:Ljava/lang/String;

    .line 161
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    :cond_d
    iget v0, p1, Lhma;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v7, 0x40

    if-ne v0, v7, :cond_e

    .line 165
    iget-boolean v0, p1, Lhma;->h:Z

    .line 166
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    :cond_e
    iget v0, p1, Lhma;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v7, 0x80

    if-ne v0, v7, :cond_10

    .line 170
    iget v0, p1, Lhma;->i:I

    invoke-static {v0}, Lhmc;->a(I)Lhmc;

    move-result-object v0

    .line 171
    if-nez v0, :cond_f

    sget-object v0, Lhmc;->a:Lhmc;

    .line 174
    :cond_f
    invoke-virtual {v0}, Lhmc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 180
    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 182
    :cond_10
    iget v0, p1, Lhma;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v6, 0x400

    if-ne v0, v6, :cond_12

    .line 183
    iget-object v6, p0, Lhky;->n:Landroid/view/View;

    .line 184
    iget v0, p1, Lhma;->l:I

    invoke-static {v0}, Lhmg;->a(I)Lhmg;

    move-result-object v0

    .line 185
    if-nez v0, :cond_11

    sget-object v0, Lhmg;->a:Lhmg;

    .line 187
    :cond_11
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_12

    .line 188
    invoke-virtual {v0}, Lhmg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v3

    .line 206
    :goto_9
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 208
    :cond_12
    iget v0, p1, Lhma;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v6, 0x800

    if-ne v0, v6, :cond_14

    .line 209
    iget-object v6, p0, Lhky;->n:Landroid/view/View;

    .line 210
    iget v0, p1, Lhma;->m:I

    invoke-static {v0}, Lhme;->a(I)Lhme;

    move-result-object v0

    .line 211
    if-nez v0, :cond_13

    sget-object v0, Lhme;->a:Lhme;

    .line 213
    :cond_13
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_14

    .line 214
    invoke-virtual {v0}, Lhme;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v3, v2

    .line 224
    :goto_a
    :pswitch_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 226
    :cond_14
    iget v0, p1, Lhma;->b:I

    if-ne v0, v2, :cond_20

    .line 227
    iget-object v1, p0, Lhky;->a_:Landroid/content/Context;

    .line 228
    iget v0, p1, Lhma;->b:I

    if-ne v0, v2, :cond_1f

    .line 229
    iget-object v0, p1, Lhma;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 233
    :goto_b
    sget v2, Lhyn;->a:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_15

    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhyn;->a:F

    .line 235
    :cond_15
    sget v1, Lhyn;->a:F

    .line 236
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 237
    int-to-float v0, v0

    .line 238
    iget-object v1, p0, Lhky;->l:Lhlz;

    invoke-virtual {v1, v0}, Lhlz;->a(F)Lhlz;

    .line 239
    iget-object v1, p0, Lhky;->l:Lhlz;

    invoke-virtual {v1, v0}, Lhlz;->b(F)Lhlz;

    .line 240
    iget-object v1, p0, Lhky;->l:Lhlz;

    invoke-virtual {v1, v0}, Lhlz;->d(F)Lhlz;

    .line 241
    iget-object v1, p0, Lhky;->l:Lhlz;

    invoke-virtual {v1, v0}, Lhlz;->c(F)Lhlz;

    .line 285
    :cond_16
    :goto_c
    return-void

    .line 48
    :cond_17
    iget-object v0, p1, Lhma;->d:Lhll;

    goto/16 :goto_0

    .line 66
    :cond_18
    iget-object v0, p1, Lhma;->n:Lhlj;

    goto/16 :goto_1

    :cond_19
    move v0, v3

    .line 74
    goto/16 :goto_2

    .line 79
    :cond_1a
    iget-object v0, p1, Lhma;->n:Lhlj;

    goto/16 :goto_3

    .line 87
    :cond_1b
    iget-object v0, p1, Lhma;->f:Lhlw;

    goto/16 :goto_4

    .line 99
    :cond_1c
    iget-object v0, p1, Lhma;->f:Lhlw;

    goto/16 :goto_5

    .line 111
    :cond_1d
    iget-object v0, p1, Lhma;->f:Lhlw;

    goto/16 :goto_6

    .line 123
    :cond_1e
    iget-object v0, p1, Lhma;->f:Lhlw;

    goto/16 :goto_7

    :pswitch_1
    move v0, v1

    .line 176
    goto/16 :goto_8

    :pswitch_2
    move v0, v2

    .line 178
    goto/16 :goto_8

    .line 179
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_8

    :pswitch_4
    move v0, v3

    .line 190
    goto/16 :goto_9

    :pswitch_5
    move v0, v1

    .line 192
    goto/16 :goto_9

    :pswitch_6
    move v0, v2

    .line 194
    goto/16 :goto_9

    .line 195
    :pswitch_7
    const/4 v0, 0x3

    .line 196
    goto/16 :goto_9

    .line 197
    :pswitch_8
    const/4 v0, 0x4

    .line 198
    goto/16 :goto_9

    .line 199
    :pswitch_9
    const/4 v0, 0x5

    .line 200
    goto/16 :goto_9

    .line 201
    :pswitch_a
    const/4 v0, 0x6

    .line 202
    goto/16 :goto_9

    :pswitch_b
    move v0, v4

    .line 204
    goto/16 :goto_9

    :pswitch_c
    move v3, v2

    .line 216
    goto/16 :goto_a

    .line 217
    :pswitch_d
    const/4 v3, 0x3

    .line 218
    goto/16 :goto_a

    :pswitch_e
    move v3, v1

    .line 222
    goto/16 :goto_a

    :cond_1f
    move v0, v5

    .line 230
    goto :goto_b

    .line 243
    :cond_20
    iget v0, p1, Lhma;->b:I

    if-ne v0, v4, :cond_16

    .line 245
    iget v0, p1, Lhma;->b:I

    if-ne v0, v4, :cond_25

    .line 246
    iget-object v0, p1, Lhma;->c:Ljava/lang/Object;

    check-cast v0, Lhly;

    .line 249
    :goto_d
    iget-object v1, p0, Lhky;->l:Lhlz;

    iget-object v2, p0, Lhky;->a_:Landroid/content/Context;

    .line 250
    iget v3, v0, Lhly;->b:F

    .line 253
    sget v4, Lhyn;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_21

    .line 254
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhyn;->a:F

    .line 255
    :cond_21
    sget v2, Lhyn;->a:F

    .line 256
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 257
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhlz;->a(F)Lhlz;

    .line 258
    iget-object v1, p0, Lhky;->l:Lhlz;

    iget-object v2, p0, Lhky;->a_:Landroid/content/Context;

    .line 259
    iget v3, v0, Lhly;->c:F

    .line 262
    sget v4, Lhyn;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_22

    .line 263
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhyn;->a:F

    .line 264
    :cond_22
    sget v2, Lhyn;->a:F

    .line 265
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 266
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhlz;->b(F)Lhlz;

    .line 267
    iget-object v1, p0, Lhky;->l:Lhlz;

    iget-object v2, p0, Lhky;->a_:Landroid/content/Context;

    .line 268
    iget v3, v0, Lhly;->e:F

    .line 271
    sget v4, Lhyn;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_23

    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhyn;->a:F

    .line 273
    :cond_23
    sget v2, Lhyn;->a:F

    .line 274
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 275
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhlz;->d(F)Lhlz;

    .line 276
    iget-object v1, p0, Lhky;->l:Lhlz;

    iget-object v2, p0, Lhky;->a_:Landroid/content/Context;

    .line 277
    iget v0, v0, Lhly;->d:F

    .line 280
    sget v3, Lhyn;->a:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_24

    .line 281
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhyn;->a:F

    .line 282
    :cond_24
    sget v2, Lhyn;->a:F

    .line 283
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 284
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lhlz;->c(F)Lhlz;

    goto/16 :goto_c

    .line 247
    :cond_25
    sget-object v0, Lhly;->f:Lhly;

    goto/16 :goto_d

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 188
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

    .line 214
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public abstract a(Lkxs;)V
.end method

.method public b(FFFF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

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

    .line 332
    :cond_0
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 333
    iget-object v1, p0, Lhky;->n:Landroid/view/View;

    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 336
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 337
    invoke-static {p1, p2, p3, p4}, Lhky;->c(FFFF)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 339
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    const-string v1, "ViewComponent"

    .line 341
    invoke-virtual {p0}, Lhky;->j()Libf;

    move-result-object v0

    sget-object v2, Lhhk;->r:Lhhk;

    .line 342
    invoke-virtual {v0, v2}, Libf;->a(Lhhk;)Libf;

    move-result-object v2

    .line 343
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

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

    .line 344
    invoke-virtual {v2, v0}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Libf;->a()Libe;

    move-result-object v0

    iget-object v2, p0, Lhky;->p:Libd;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 346
    invoke-static {v1, v0, v2, v3}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    int-to-float v1, p1

    .line 361
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 363
    :cond_0
    return-void
.end method

.method public b_(Lkxs;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lhky;->q:Llbu;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lhky;->q:Llbu;

    const-string v1, "click"

    invoke-interface {v0, v1, p1}, Llbu;->a(Ljava/lang/String;Lkxs;)Llbv;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lhky;->n:Landroid/view/View;

    new-instance v2, Lhkz;

    invoke-direct {v2, v0}, Lhkz;-><init>(Llbv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    return-object v0
.end method

.method public d()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Lhho;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lhky;->a_:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lhky;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhky;->n:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lhky;->y:Lkxs;

    invoke-virtual {p0, v0}, Lhky;->a(Lkxs;)V

    .line 22
    iget-object v0, p0, Lhky;->y:Lkxs;

    invoke-virtual {p0, v0}, Lhky;->b_(Lkxs;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lhky;->o:Lhyk;

    .line 24
    iget-object v0, p0, Lhky;->y:Lkxs;

    .line 25
    iget v0, v0, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lhky;->y:Lkxs;

    .line 27
    iget-object v1, v0, Lkxs;->d:Lkxu;

    if-nez v1, :cond_2

    .line 28
    sget-object v0, Lkxu;->j:Lkxu;

    .line 30
    :goto_0
    iget v0, v0, Lkxu;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lhky;->n:Landroid/view/View;

    iget-object v0, p0, Lhky;->y:Lkxs;

    .line 32
    iget-object v2, v0, Lkxs;->d:Lkxu;

    if-nez v2, :cond_3

    .line 33
    sget-object v0, Lkxu;->j:Lkxu;

    .line 36
    :goto_1
    iget-object v2, v0, Lkxu;->b:Lklc;

    if-nez v2, :cond_4

    .line 37
    sget-object v0, Lklc;->e:Lklc;

    .line 39
    :goto_2
    iget v0, v0, Lklc;->b:I

    .line 40
    invoke-static {v1, v0}, Lhyn;->a(Landroid/view/View;I)V

    .line 41
    :cond_1
    iget-object v0, p0, Lhky;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    return-void

    .line 29
    :cond_2
    iget-object v0, v0, Lkxs;->d:Lkxu;

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, v0, Lkxs;->d:Lkxu;

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, v0, Lkxu;->b:Lklc;

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method
