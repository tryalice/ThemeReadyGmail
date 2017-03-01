.class public abstract Lgyw;
.super Lhky;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Lhla;",
        ">",
        "Lhky;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public j:Lgvp;

.field public final k:Lgzv;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public n:Lhla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final o:Lhnp;

.field public final p:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Lkft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnp;Ljbr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p2}, Lhky;-><init>(Lkcl;)V

    .line 56
    iput-object p1, p0, Lgyw;->l:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lgyw;->o:Lhnp;

    .line 58
    iput-object p4, p0, Lgyw;->p:Ljbr;

    .line 59
    sget-boolean v0, Lhma;->b:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iput-object v0, p0, Lgyw;->j:Lgvp;

    .line 11878
    :cond_0
    sget-object v1, Lgzu;->f:Lgzu;

    .line 20196
    sget v0, Lmd;->dO:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 20197
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 20198
    check-cast v0, Lgzv;

    iput-object v0, p0, Lgyw;->k:Lgzv;

    .line 63
    return-void
.end method

.method public static a(Lhky;)V
    .locals 2

    .prologue
    .line 284
    move-object v0, p0

    .line 285
    :goto_0
    instance-of v1, v0, Lhlg;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lgxn;

    if-nez v1, :cond_0

    .line 288
    check-cast v0, Lhlg;

    .line 10043
    iget-object v0, v0, Lhlg;->h:Lhky;

    goto :goto_0

    .line 291
    :cond_0
    instance-of v1, v0, Lgxn;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 292
    check-cast v1, Lgxn;

    .line 293
    invoke-virtual {v0}, Lhky;->b()Landroid/view/View;

    move-result-object v0

    .line 294
    if-nez v0, :cond_2

    .line 299
    :cond_1
    :goto_1
    return-void

    .line 297
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgxn;->b(Landroid/view/ViewGroup$LayoutParams;)V

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
    .line 164
    iget-object v0, p0, Lgyw;->k:Lgzv;

    .line 11912
    iget-object v0, v0, Lgzv;->b:Ljwr;

    check-cast v0, Lgzu;

    .line 21644
    iget v0, v0, Lgzu;->b:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 165
    iget-object v0, p0, Lgyw;->k:Lgzv;

    .line 31941
    iget-object v0, v0, Lgzv;->b:Ljwr;

    check-cast v0, Lgzu;

    .line 41680
    iget v0, v0, Lgzu;->c:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 166
    iget-object v0, p0, Lgyw;->k:Lgzv;

    .line 51999
    iget-object v0, v0, Lgzv;->b:Ljwr;

    check-cast v0, Lgzu;

    .line 61752
    iget v0, v0, Lgzu;->e:F

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 167
    iget-object v0, p0, Lgyw;->k:Lgzv;

    .line 6434
    iget-object v0, v0, Lgzv;->b:Ljwr;

    check-cast v0, Lgzu;

    .line 16180
    iget v0, v0, Lgzu;->d:F

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 169
    invoke-virtual {p0, v1, v2, v3, v0}, Lgyw;->b(FFFF)V

    .line 170
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    iget-object v1, p0, Lgyw;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lgzw;)V
    .locals 12

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 105
    .line 14401
    iget v0, p1, Lgzw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24411
    iget-object v0, p1, Lgzw;->d:Lgzh;

    if-nez v0, :cond_16

    .line 32844
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_0
    invoke-static {v0}, Lhld;->a(Lgzh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lgyw;->a(I)V

    .line 44630
    :cond_0
    iget v0, p1, Lgzw;->e:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lgyw;->l:Landroid/content/Context;

    .line 54630
    iget v6, p1, Lgzw;->e:F

    .line 4528
    sget v7, Lhld;->a:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_1

    .line 4529
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhld;->a:F

    .line 4531
    :cond_1
    sget v0, Lhld;->a:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lgyw;->b(I)V

    .line 19132
    :cond_2
    iget v0, p1, Lgzw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    if-ne v0, v6, :cond_7

    .line 116
    iget-object v6, p0, Lgyw;->m:Landroid/view/View;

    iget-object v7, p0, Lgyw;->l:Landroid/content/Context;

    .line 29138
    iget-object v0, p1, Lgzw;->f:Lgzs;

    if-nez v0, :cond_17

    .line 36021
    sget-object v0, Lgzs;->f:Lgzs;

    .line 45637
    :goto_1
    iget v0, v0, Lgzs;->e:F

    .line 64528
    sget v8, Lhld;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_3

    .line 64529
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    sput v7, Lhld;->a:F

    .line 64531
    :cond_3
    sget v7, Lhld;->a:F

    mul-float/2addr v0, v7

    float-to-int v7, v0

    iget-object v8, p0, Lgyw;->l:Landroid/content/Context;

    .line 13602
    iget-object v0, p1, Lgzw;->f:Lgzs;

    if-nez v0, :cond_18

    .line 20485
    sget-object v0, Lgzs;->f:Lgzs;

    .line 29993
    :goto_2
    iget v0, v0, Lgzs;->b:F

    .line 48992
    sget v9, Lhld;->a:F

    cmpg-float v9, v9, v5

    if-gez v9, :cond_4

    .line 48993
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sput v8, Lhld;->a:F

    .line 48995
    :cond_4
    sget v8, Lhld;->a:F

    mul-float/2addr v0, v8

    float-to-int v8, v0

    iget-object v9, p0, Lgyw;->l:Landroid/content/Context;

    .line 63602
    iget-object v0, p1, Lgzw;->f:Lgzs;

    if-nez v0, :cond_19

    .line 4949
    sget-object v0, Lgzs;->f:Lgzs;

    .line 14493
    :goto_3
    iget v0, v0, Lgzs;->c:F

    .line 33456
    sget v10, Lhld;->a:F

    cmpg-float v10, v10, v5

    if-gez v10, :cond_5

    .line 33457
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    sput v9, Lhld;->a:F

    .line 33459
    :cond_5
    sget v9, Lhld;->a:F

    mul-float/2addr v0, v9

    float-to-int v9, v0

    iget-object v10, p0, Lgyw;->l:Landroid/content/Context;

    .line 48066
    iget-object v0, p1, Lgzw;->f:Lgzs;

    if-nez v0, :cond_1a

    .line 54949
    sget-object v0, Lgzs;->f:Lgzs;

    .line 64529
    :goto_4
    iget v0, v0, Lgzs;->d:F

    .line 17920
    sget v11, Lhld;->a:F

    cmpg-float v11, v11, v5

    if-gez v11, :cond_6

    .line 17921
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    sput v10, Lhld;->a:F

    .line 17923
    :cond_6
    sget v10, Lhld;->a:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    .line 116
    invoke-static {v6, v7, v8, v9, v0}, Lue;->a(Landroid/view/View;IIII)V

    .line 32792
    :cond_7
    iget v0, p1, Lgzw;->j:I

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    iget-object v6, p0, Lgyw;->l:Landroid/content/Context;

    .line 42792
    iget v7, p1, Lgzw;->j:I

    int-to-float v7, v7

    .line 57920
    sget v8, Lhld;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_8

    .line 57921
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhld;->a:F

    .line 57923
    :cond_8
    sget v6, Lhld;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 7308
    :cond_9
    iget v0, p1, Lgzw;->k:I

    if-eqz v0, :cond_b

    .line 129
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    iget-object v6, p0, Lgyw;->l:Landroid/content/Context;

    .line 17308
    iget v7, p1, Lgzw;->k:I

    int-to-float v7, v7

    .line 32384
    sget v8, Lhld;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_a

    .line 32385
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhld;->a:F

    .line 32387
    :cond_a
    sget v6, Lhld;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 132
    :cond_b
    iget-object v6, p0, Lgyw;->m:Landroid/view/View;

    .line 57052
    iget v0, p1, Lgzw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v7, 0x20

    if-ne v0, v7, :cond_c

    .line 1526
    iget-object v0, p1, Lgzw;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11599
    :cond_c
    iget v0, p1, Lgzw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v7, 0x40

    if-ne v0, v7, :cond_d

    .line 21610
    iget-boolean v0, p1, Lgzw;->h:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 31654
    :cond_d
    iget v0, p1, Lgzw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v7, 0x80

    if-ne v0, v7, :cond_f

    .line 41664
    iget v0, p1, Lgzw;->i:I

    invoke-static {v0}, Lgzy;->a(I)Lgzy;

    move-result-object v0

    .line 41665
    if-nez v0, :cond_e

    sget-object v0, Lgzy;->a:Lgzy;

    .line 47120
    :cond_e
    invoke-virtual {v0}, Lgzy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 47129
    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61810
    :cond_f
    iget v0, p1, Lgzw;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v6, 0x400

    if-ne v0, v6, :cond_11

    .line 135
    iget-object v6, p0, Lgyw;->m:Landroid/view/View;

    .line 6280
    iget v0, p1, Lgzw;->l:I

    invoke-static {v0}, Lhac;->a(I)Lhac;

    move-result-object v0

    .line 6281
    if-nez v0, :cond_10

    sget-object v0, Lhac;->a:Lhac;

    .line 11608
    :cond_10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_11

    .line 11614
    invoke-virtual {v0}, Lhac;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v3

    .line 11644
    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 26314
    :cond_11
    iget v0, p1, Lgzw;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v6, 0x800

    if-ne v0, v6, :cond_13

    .line 139
    iget-object v6, p0, Lgyw;->m:Landroid/view/View;

    .line 36320
    iget v0, p1, Lgzw;->m:I

    invoke-static {v0}, Lhaa;->a(I)Lhaa;

    move-result-object v0

    .line 36321
    if-nez v0, :cond_12

    sget-object v0, Lhaa;->a:Lhaa;

    .line 41656
    :cond_12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_13

    .line 41662
    invoke-virtual {v0}, Lhaa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v3, v2

    .line 41680
    :goto_7
    :pswitch_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 55724
    :cond_13
    iget v0, p1, Lgzw;->b:I

    if-ne v0, v2, :cond_1c

    .line 145
    iget-object v1, p0, Lgyw;->l:Landroid/content/Context;

    .line 198
    iget v0, p1, Lgzw;->b:I

    if-ne v0, v2, :cond_1b

    .line 199
    iget-object v0, p1, Lgzw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 15776
    :goto_8
    sget v2, Lhld;->a:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_14

    .line 15777
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhld;->a:F

    .line 15779
    :cond_14
    sget v1, Lhld;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 146
    iget-object v1, p0, Lgyw;->k:Lgzv;

    invoke-virtual {v1, v0}, Lgzv;->a(F)Lgzv;

    .line 147
    iget-object v1, p0, Lgyw;->k:Lgzv;

    invoke-virtual {v1, v0}, Lgzv;->b(F)Lgzv;

    .line 148
    iget-object v1, p0, Lgyw;->k:Lgzv;

    invoke-virtual {v1, v0}, Lgzv;->d(F)Lgzv;

    .line 149
    iget-object v1, p0, Lgyw;->k:Lgzv;

    invoke-virtual {v1, v0}, Lgzv;->c(F)Lgzv;

    .line 157
    :cond_15
    :goto_9
    return-void

    .line 32844
    :cond_16
    iget-object v0, p1, Lgzw;->d:Lgzh;

    goto/16 :goto_0

    .line 36021
    :cond_17
    iget-object v0, p1, Lgzw;->f:Lgzs;

    goto/16 :goto_1

    .line 20485
    :cond_18
    iget-object v0, p1, Lgzw;->f:Lgzs;

    goto/16 :goto_2

    .line 4949
    :cond_19
    iget-object v0, p1, Lgzw;->f:Lgzs;

    goto/16 :goto_3

    .line 54949
    :cond_1a
    iget-object v0, p1, Lgzw;->f:Lgzs;

    goto/16 :goto_4

    :pswitch_1
    move v0, v1

    .line 47123
    goto/16 :goto_5

    :pswitch_2
    move v0, v2

    .line 47126
    goto/16 :goto_5

    .line 47128
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_4
    move v0, v3

    .line 11617
    goto/16 :goto_6

    :pswitch_5
    move v0, v1

    .line 11620
    goto/16 :goto_6

    :pswitch_6
    move v0, v2

    .line 11623
    goto/16 :goto_6

    .line 11625
    :pswitch_7
    const/4 v0, 0x3

    .line 11626
    goto/16 :goto_6

    .line 11628
    :pswitch_8
    const/4 v0, 0x4

    .line 11629
    goto/16 :goto_6

    .line 11631
    :pswitch_9
    const/4 v0, 0x5

    .line 11632
    goto/16 :goto_6

    .line 11634
    :pswitch_a
    const/4 v0, 0x6

    .line 11635
    goto/16 :goto_6

    :pswitch_b
    move v0, v4

    .line 11638
    goto/16 :goto_6

    :pswitch_c
    move v3, v2

    .line 41665
    goto :goto_7

    .line 41667
    :pswitch_d
    const/4 v3, 0x3

    .line 41668
    goto :goto_7

    :pswitch_e
    move v3, v1

    .line 41674
    goto :goto_7

    :cond_1b
    move v0, v5

    .line 201
    goto :goto_8

    .line 30238
    :cond_1c
    iget v0, p1, Lgzw;->b:I

    if-ne v0, v4, :cond_15

    .line 40249
    iget v0, p1, Lgzw;->b:I

    if-ne v0, v4, :cond_21

    .line 40250
    iget-object v0, p1, Lgzw;->c:Ljava/lang/Object;

    check-cast v0, Lgzu;

    .line 152
    :goto_a
    iget-object v1, p0, Lgyw;->k:Lgzv;

    iget-object v2, p0, Lgyw;->l:Landroid/content/Context;

    .line 57356
    iget v3, v0, Lgzu;->b:F

    .line 10240
    sget v4, Lhld;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1d

    .line 10241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhld;->a:F

    .line 10243
    :cond_1d
    sget v2, Lhld;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lgzv;->a(F)Lgzv;

    .line 153
    iget-object v1, p0, Lgyw;->k:Lgzv;

    iget-object v2, p0, Lgyw;->l:Landroid/content/Context;

    .line 21856
    iget v3, v0, Lgzu;->c:F

    .line 40240
    sget v4, Lhld;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1e

    .line 40241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhld;->a:F

    .line 40243
    :cond_1e
    sget v2, Lhld;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lgzv;->b(F)Lgzv;

    .line 154
    iget-object v1, p0, Lgyw;->k:Lgzv;

    iget-object v2, p0, Lgyw;->l:Landroid/content/Context;

    .line 51928
    iget v3, v0, Lgzu;->e:F

    .line 4704
    sget v4, Lhld;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1f

    .line 4705
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhld;->a:F

    .line 4707
    :cond_1f
    sget v2, Lhld;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lgzv;->d(F)Lgzv;

    .line 155
    iget-object v1, p0, Lgyw;->k:Lgzv;

    iget-object v2, p0, Lgyw;->l:Landroid/content/Context;

    .line 16356
    iget v0, v0, Lgzu;->d:F

    .line 34704
    sget v3, Lhld;->a:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_20

    .line 34705
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhld;->a:F

    .line 34707
    :cond_20
    sget v2, Lhld;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lgzv;->c(F)Lgzv;

    goto/16 :goto_9

    .line 47848
    :cond_21
    sget-object v0, Lgzu;->f:Lgzu;

    goto/16 :goto_a

    .line 47120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 11614
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

    .line 41662
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public abstract a(Lkcl;)V
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    return-object v0
.end method

.method public b(FFFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

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

    .line 178
    :cond_0
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 179
    iget-object v1, p0, Lgyw;->m:Landroid/view/View;

    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10207
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 10208
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

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 185
    :cond_2
    const-string v1, "ViewComponent"

    .line 187
    invoke-virtual {p0}, Lgyw;->h()Lhnr;

    move-result-object v0

    sget-object v2, Lgvl;->r:Lgvl;

    .line 188
    invoke-virtual {v0, v2}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v2

    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    .line 193
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

    .line 191
    invoke-virtual {v2, v0}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v2, p0, Lgyw;->o:Lhnp;

    new-array v3, v5, [Ljava/lang/Object;

    .line 185
    invoke-static {v1, v0, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    int-to-float v1, p1

    .line 20121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 10243
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 10245
    :cond_0
    return-void
.end method

.method public c()Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lgyw;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lgyw;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgyw;->m:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lgyw;->x:Lkcl;

    invoke-virtual {p0, v0}, Lgyw;->a(Lkcl;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lgyw;->n:Lhla;

    .line 84
    iget-object v0, p0, Lgyw;->x:Lkcl;

    .line 10430
    iget v0, v0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgyw;->x:Lkcl;

    .line 20440
    iget-object v1, v0, Lkcl;->e:Lkcn;

    if-nez v1, :cond_3

    .line 34286
    sget-object v0, Lkcn;->l:Lkcn;

    .line 42477
    :goto_0
    iget v0, v0, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v1, p0, Lgyw;->m:Landroid/view/View;

    iget-object v0, p0, Lgyw;->x:Lkcl;

    .line 50440
    iget-object v2, v0, Lkcl;->e:Lkcn;

    if-nez v2, :cond_4

    .line 64286
    sget-object v0, Lkcn;->l:Lkcn;

    .line 6951
    :goto_1
    iget-object v2, v0, Lkcn;->b:Ljqg;

    if-nez v2, :cond_5

    .line 17768
    sget-object v0, Ljqg;->r:Ljqg;

    .line 25289
    :goto_2
    iget v0, v0, Ljqg;->e:I

    invoke-static {v1, v0}, Lhld;->a(Landroid/view/View;I)V

    .line 88
    :cond_1
    iget-object v0, p0, Lgyw;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    iget-object v0, p0, Lgyw;->p:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lgyw;->p:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkft;

    .line 34690
    invoke-interface {v0}, Lkft;->a()Lkfu;

    move-result-object v0

    .line 34691
    if-eqz v0, :cond_2

    .line 34692
    iget-object v1, p0, Lgyw;->m:Landroid/view/View;

    new-instance v2, Lgyx;

    invoke-direct {v2, v0}, Lgyx;-><init>(Lkfu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34702
    :cond_2
    return-void

    .line 34286
    :cond_3
    iget-object v0, v0, Lkcl;->e:Lkcn;

    goto :goto_0

    .line 64286
    :cond_4
    iget-object v0, v0, Lkcl;->e:Lkcn;

    goto :goto_1

    .line 17768
    :cond_5
    iget-object v0, v0, Lkcn;->b:Ljqg;

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method
