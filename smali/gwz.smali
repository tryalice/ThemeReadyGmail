.class public abstract Lgwz;
.super Lhir;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Lhit;",
        ">",
        "Lhir;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public j:Lgts;

.field public final k:Lgxx;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public n:Lhit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final o:Lhle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p2}, Lhir;-><init>(Ljyt;)V

    .line 47
    iput-object p1, p0, Lgwz;->l:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lgwz;->o:Lhle;

    .line 49
    sget-boolean v0, Lhjt;->b:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lgts;

    invoke-direct {v0}, Lgts;-><init>()V

    iput-object v0, p0, Lgwz;->j:Lgts;

    .line 11878
    :cond_0
    sget-object v1, Lgxw;->f:Lgxw;

    .line 20196
    sget v0, Llz;->dL:I

    .line 30259
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 20197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 20198
    check-cast v0, Lgxx;

    iput-object v0, p0, Lgwz;->k:Lgxx;

    .line 53
    return-void
.end method

.method public static a(Lhir;)V
    .locals 2

    .prologue
    .line 254
    move-object v0, p0

    .line 255
    :goto_0
    instance-of v1, v0, Lhiz;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lgvq;

    if-nez v1, :cond_0

    .line 258
    check-cast v0, Lhiz;

    .line 10043
    iget-object v0, v0, Lhiz;->h:Lhir;

    goto :goto_0

    .line 261
    :cond_0
    instance-of v1, v0, Lgvq;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 262
    check-cast v1, Lgvq;

    .line 263
    invoke-virtual {v0}, Lhir;->b()Landroid/view/View;

    move-result-object v0

    .line 264
    if-nez v0, :cond_2

    .line 269
    :cond_1
    :goto_1
    return-void

    .line 267
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgvq;->b(Landroid/view/ViewGroup$LayoutParams;)V

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
    .line 150
    iget-object v0, p0, Lgwz;->k:Lgxx;

    .line 11912
    iget-object v0, v0, Lgxx;->b:Ljtc;

    check-cast v0, Lgxw;

    .line 21644
    iget v0, v0, Lgxw;->b:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 151
    iget-object v0, p0, Lgwz;->k:Lgxx;

    .line 31941
    iget-object v0, v0, Lgxx;->b:Ljtc;

    check-cast v0, Lgxw;

    .line 41680
    iget v0, v0, Lgxw;->c:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 152
    iget-object v0, p0, Lgwz;->k:Lgxx;

    .line 51999
    iget-object v0, v0, Lgxx;->b:Ljtc;

    check-cast v0, Lgxw;

    .line 61752
    iget v0, v0, Lgxw;->e:F

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 153
    iget-object v0, p0, Lgwz;->k:Lgxx;

    .line 6434
    iget-object v0, v0, Lgxx;->b:Ljtc;

    check-cast v0, Lgxw;

    .line 16180
    iget v0, v0, Lgxw;->d:F

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 155
    invoke-virtual {p0, v1, v2, v3, v0}, Lgwz;->b(FFFF)V

    .line 156
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 204
    iget-object v1, p0, Lgwz;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lgxy;)V
    .locals 12

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 91
    .line 14401
    iget v0, p1, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24411
    iget-object v0, p1, Lgxy;->d:Lgxj;

    if-nez v0, :cond_16

    .line 32844
    sget-object v0, Lgxj;->g:Lgxj;

    :goto_0
    invoke-static {v0}, Lhiw;->a(Lgxj;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lgwz;->a(I)V

    .line 44630
    :cond_0
    iget v0, p1, Lgxy;->e:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lgwz;->l:Landroid/content/Context;

    .line 54630
    iget v6, p1, Lgxy;->e:F

    .line 4528
    sget v7, Lhiw;->a:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_1

    .line 4529
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhiw;->a:F

    .line 4531
    :cond_1
    sget v0, Lhiw;->a:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lgwz;->b(I)V

    .line 19132
    :cond_2
    iget v0, p1, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    if-ne v0, v6, :cond_7

    .line 102
    iget-object v6, p0, Lgwz;->m:Landroid/view/View;

    iget-object v7, p0, Lgwz;->l:Landroid/content/Context;

    .line 29138
    iget-object v0, p1, Lgxy;->f:Lgxu;

    if-nez v0, :cond_17

    .line 36021
    sget-object v0, Lgxu;->f:Lgxu;

    .line 45637
    :goto_1
    iget v0, v0, Lgxu;->e:F

    .line 64528
    sget v8, Lhiw;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_3

    .line 64529
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    sput v7, Lhiw;->a:F

    .line 64531
    :cond_3
    sget v7, Lhiw;->a:F

    mul-float/2addr v0, v7

    float-to-int v7, v0

    iget-object v8, p0, Lgwz;->l:Landroid/content/Context;

    .line 13602
    iget-object v0, p1, Lgxy;->f:Lgxu;

    if-nez v0, :cond_18

    .line 20485
    sget-object v0, Lgxu;->f:Lgxu;

    .line 29993
    :goto_2
    iget v0, v0, Lgxu;->b:F

    .line 48992
    sget v9, Lhiw;->a:F

    cmpg-float v9, v9, v5

    if-gez v9, :cond_4

    .line 48993
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sput v8, Lhiw;->a:F

    .line 48995
    :cond_4
    sget v8, Lhiw;->a:F

    mul-float/2addr v0, v8

    float-to-int v8, v0

    iget-object v9, p0, Lgwz;->l:Landroid/content/Context;

    .line 63602
    iget-object v0, p1, Lgxy;->f:Lgxu;

    if-nez v0, :cond_19

    .line 4949
    sget-object v0, Lgxu;->f:Lgxu;

    .line 14493
    :goto_3
    iget v0, v0, Lgxu;->c:F

    .line 33456
    sget v10, Lhiw;->a:F

    cmpg-float v10, v10, v5

    if-gez v10, :cond_5

    .line 33457
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    sput v9, Lhiw;->a:F

    .line 33459
    :cond_5
    sget v9, Lhiw;->a:F

    mul-float/2addr v0, v9

    float-to-int v9, v0

    iget-object v10, p0, Lgwz;->l:Landroid/content/Context;

    .line 48066
    iget-object v0, p1, Lgxy;->f:Lgxu;

    if-nez v0, :cond_1a

    .line 54949
    sget-object v0, Lgxu;->f:Lgxu;

    .line 64529
    :goto_4
    iget v0, v0, Lgxu;->d:F

    .line 17920
    sget v11, Lhiw;->a:F

    cmpg-float v11, v11, v5

    if-gez v11, :cond_6

    .line 17921
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    sput v10, Lhiw;->a:F

    .line 17923
    :cond_6
    sget v10, Lhiw;->a:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    .line 102
    invoke-static {v6, v7, v8, v9, v0}, Ltv;->a(Landroid/view/View;IIII)V

    .line 32792
    :cond_7
    iget v0, p1, Lgxy;->j:I

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    iget-object v6, p0, Lgwz;->l:Landroid/content/Context;

    .line 42792
    iget v7, p1, Lgxy;->j:I

    int-to-float v7, v7

    .line 57920
    sget v8, Lhiw;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_8

    .line 57921
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhiw;->a:F

    .line 57923
    :cond_8
    sget v6, Lhiw;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 7308
    :cond_9
    iget v0, p1, Lgxy;->k:I

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    iget-object v6, p0, Lgwz;->l:Landroid/content/Context;

    .line 17308
    iget v7, p1, Lgxy;->k:I

    int-to-float v7, v7

    .line 32384
    sget v8, Lhiw;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_a

    .line 32385
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhiw;->a:F

    .line 32387
    :cond_a
    sget v6, Lhiw;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    :cond_b
    iget-object v6, p0, Lgwz;->m:Landroid/view/View;

    .line 57052
    iget v0, p1, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v7, 0x20

    if-ne v0, v7, :cond_c

    .line 1526
    iget-object v0, p1, Lgxy;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11599
    :cond_c
    iget v0, p1, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v7, 0x40

    if-ne v0, v7, :cond_d

    .line 21610
    iget-boolean v0, p1, Lgxy;->h:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 31654
    :cond_d
    iget v0, p1, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v7, 0x80

    if-ne v0, v7, :cond_f

    .line 41664
    iget v0, p1, Lgxy;->i:I

    invoke-static {v0}, Lgya;->a(I)Lgya;

    move-result-object v0

    .line 41665
    if-nez v0, :cond_e

    sget-object v0, Lgya;->a:Lgya;

    .line 47120
    :cond_e
    invoke-virtual {v0}, Lgya;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 47131
    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61810
    :cond_f
    iget v0, p1, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v6, 0x400

    if-ne v0, v6, :cond_11

    .line 121
    iget-object v6, p0, Lgwz;->m:Landroid/view/View;

    .line 6280
    iget v0, p1, Lgxy;->l:I

    invoke-static {v0}, Lgye;->a(I)Lgye;

    move-result-object v0

    .line 6281
    if-nez v0, :cond_10

    sget-object v0, Lgye;->a:Lgye;

    .line 11606
    :cond_10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_11

    .line 11612
    invoke-virtual {v0}, Lgye;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v3

    .line 11642
    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 26314
    :cond_11
    iget v0, p1, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v6, 0x800

    if-ne v0, v6, :cond_13

    .line 125
    iget-object v6, p0, Lgwz;->m:Landroid/view/View;

    .line 36320
    iget v0, p1, Lgxy;->m:I

    invoke-static {v0}, Lgyc;->a(I)Lgyc;

    move-result-object v0

    .line 36321
    if-nez v0, :cond_12

    sget-object v0, Lgyc;->a:Lgyc;

    .line 41654
    :cond_12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_13

    .line 41660
    invoke-virtual {v0}, Lgyc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v3, v2

    .line 41678
    :goto_7
    :pswitch_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 55724
    :cond_13
    iget v0, p1, Lgxy;->b:I

    if-ne v0, v2, :cond_1c

    .line 131
    iget-object v1, p0, Lgwz;->l:Landroid/content/Context;

    .line 198
    iget v0, p1, Lgxy;->b:I

    if-ne v0, v2, :cond_1b

    .line 199
    iget-object v0, p1, Lgxy;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 15776
    :goto_8
    sget v2, Lhiw;->a:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_14

    .line 15777
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhiw;->a:F

    .line 15779
    :cond_14
    sget v1, Lhiw;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 132
    iget-object v1, p0, Lgwz;->k:Lgxx;

    invoke-virtual {v1, v0}, Lgxx;->a(F)Lgxx;

    .line 133
    iget-object v1, p0, Lgwz;->k:Lgxx;

    invoke-virtual {v1, v0}, Lgxx;->b(F)Lgxx;

    .line 134
    iget-object v1, p0, Lgwz;->k:Lgxx;

    invoke-virtual {v1, v0}, Lgxx;->d(F)Lgxx;

    .line 135
    iget-object v1, p0, Lgwz;->k:Lgxx;

    invoke-virtual {v1, v0}, Lgxx;->c(F)Lgxx;

    .line 143
    :cond_15
    :goto_9
    return-void

    .line 32844
    :cond_16
    iget-object v0, p1, Lgxy;->d:Lgxj;

    goto/16 :goto_0

    .line 36021
    :cond_17
    iget-object v0, p1, Lgxy;->f:Lgxu;

    goto/16 :goto_1

    .line 20485
    :cond_18
    iget-object v0, p1, Lgxy;->f:Lgxu;

    goto/16 :goto_2

    .line 4949
    :cond_19
    iget-object v0, p1, Lgxy;->f:Lgxu;

    goto/16 :goto_3

    .line 54949
    :cond_1a
    iget-object v0, p1, Lgxy;->f:Lgxu;

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

    .line 11615
    goto/16 :goto_6

    :pswitch_5
    move v0, v1

    .line 11618
    goto/16 :goto_6

    :pswitch_6
    move v0, v2

    .line 11621
    goto/16 :goto_6

    .line 11623
    :pswitch_7
    const/4 v0, 0x3

    .line 11624
    goto/16 :goto_6

    .line 11626
    :pswitch_8
    const/4 v0, 0x4

    .line 11627
    goto/16 :goto_6

    .line 11629
    :pswitch_9
    const/4 v0, 0x5

    .line 11630
    goto/16 :goto_6

    .line 11632
    :pswitch_a
    const/4 v0, 0x6

    .line 11633
    goto/16 :goto_6

    :pswitch_b
    move v0, v4

    .line 11636
    goto/16 :goto_6

    :pswitch_c
    move v3, v2

    .line 41663
    goto :goto_7

    .line 41665
    :pswitch_d
    const/4 v3, 0x3

    .line 41666
    goto :goto_7

    :pswitch_e
    move v3, v1

    .line 41672
    goto :goto_7

    :cond_1b
    move v0, v5

    .line 201
    goto :goto_8

    .line 30238
    :cond_1c
    iget v0, p1, Lgxy;->b:I

    if-ne v0, v4, :cond_15

    .line 40249
    iget v0, p1, Lgxy;->b:I

    if-ne v0, v4, :cond_21

    .line 40250
    iget-object v0, p1, Lgxy;->c:Ljava/lang/Object;

    check-cast v0, Lgxw;

    .line 138
    :goto_a
    iget-object v1, p0, Lgwz;->k:Lgxx;

    iget-object v2, p0, Lgwz;->l:Landroid/content/Context;

    .line 57356
    iget v3, v0, Lgxw;->b:F

    .line 10240
    sget v4, Lhiw;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1d

    .line 10241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhiw;->a:F

    .line 10243
    :cond_1d
    sget v2, Lhiw;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lgxx;->a(F)Lgxx;

    .line 139
    iget-object v1, p0, Lgwz;->k:Lgxx;

    iget-object v2, p0, Lgwz;->l:Landroid/content/Context;

    .line 21856
    iget v3, v0, Lgxw;->c:F

    .line 40240
    sget v4, Lhiw;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1e

    .line 40241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhiw;->a:F

    .line 40243
    :cond_1e
    sget v2, Lhiw;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lgxx;->b(F)Lgxx;

    .line 140
    iget-object v1, p0, Lgwz;->k:Lgxx;

    iget-object v2, p0, Lgwz;->l:Landroid/content/Context;

    .line 51928
    iget v3, v0, Lgxw;->e:F

    .line 4704
    sget v4, Lhiw;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1f

    .line 4705
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhiw;->a:F

    .line 4707
    :cond_1f
    sget v2, Lhiw;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lgxx;->d(F)Lgxx;

    .line 141
    iget-object v1, p0, Lgwz;->k:Lgxx;

    iget-object v2, p0, Lgwz;->l:Landroid/content/Context;

    .line 16356
    iget v0, v0, Lgxw;->d:F

    .line 34704
    sget v3, Lhiw;->a:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_20

    .line 34705
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhiw;->a:F

    .line 34707
    :cond_20
    sget v2, Lhiw;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lgxx;->c(F)Lgxx;

    goto/16 :goto_9

    .line 47848
    :cond_21
    sget-object v0, Lgxw;->f:Lgxw;

    goto/16 :goto_a

    .line 47120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 11612
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

    .line 41660
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public abstract a(Ljyt;)V
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    return-object v0
.end method

.method public b(FFFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

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

    .line 164
    :cond_0
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 165
    iget-object v1, p0, Lgwz;->m:Landroid/view/View;

    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10193
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 10194
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

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    const-string v1, "ViewComponent"

    .line 173
    invoke-virtual {p0}, Lgwz;->h()Lhlg;

    move-result-object v0

    sget-object v2, Lgto;->r:Lgto;

    .line 174
    invoke-virtual {v0, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v2

    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    .line 179
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

    .line 177
    invoke-virtual {v2, v0}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    iget-object v2, p0, Lgwz;->o:Lhle;

    new-array v3, v5, [Ljava/lang/Object;

    .line 171
    invoke-static {v1, v0, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

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

.method public c()Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lgwz;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lgwz;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgwz;->m:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lgwz;->w:Ljyt;

    invoke-virtual {p0, v0}, Lgwz;->a(Ljyt;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lgwz;->n:Lhit;

    .line 74
    iget-object v0, p0, Lgwz;->w:Ljyt;

    .line 10397
    iget v0, v0, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgwz;->w:Ljyt;

    .line 20407
    iget-object v1, v0, Ljyt;->e:Ljyv;

    if-nez v1, :cond_2

    .line 33307
    sget-object v0, Ljyv;->l:Ljyv;

    .line 41504
    :goto_0
    iget v0, v0, Ljyv;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v1, p0, Lgwz;->m:Landroid/view/View;

    iget-object v0, p0, Lgwz;->w:Ljyt;

    .line 50407
    iget-object v2, v0, Ljyt;->e:Ljyv;

    if-nez v2, :cond_3

    .line 63307
    sget-object v0, Ljyv;->l:Ljyv;

    .line 5978
    :goto_1
    iget-object v2, v0, Ljyv;->b:Ljmr;

    if-nez v2, :cond_4

    .line 17768
    sget-object v0, Ljmr;->r:Ljmr;

    .line 25289
    :goto_2
    iget v0, v0, Ljmr;->e:I

    invoke-static {v1, v0}, Lhiw;->a(Landroid/view/View;I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lgwz;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    return-void

    .line 33307
    :cond_2
    iget-object v0, v0, Ljyt;->e:Ljyv;

    goto :goto_0

    .line 63307
    :cond_3
    iget-object v0, v0, Ljyt;->e:Ljyv;

    goto :goto_1

    .line 17768
    :cond_4
    iget-object v0, v0, Ljyv;->b:Ljmr;

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
