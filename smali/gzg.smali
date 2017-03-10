.class public abstract Lgzg;
.super Lhlv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Lhlx;",
        ">",
        "Lhlv;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public j:Lgvz;

.field public final k:Lhaf;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public n:Lhlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final o:Lhok;

.field public final p:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Lkfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhok;Ljca;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lhlv;-><init>(Lkby;)V

    .line 2
    iput-object p1, p0, Lgzg;->l:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lgzg;->o:Lhok;

    .line 4
    iput-object p4, p0, Lgzg;->p:Ljca;

    .line 5
    sget-boolean v0, Lhmx;->b:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lgvz;

    invoke-direct {v0}, Lgvz;-><init>()V

    iput-object v0, p0, Lgzg;->j:Lgvz;

    .line 8
    :cond_0
    sget-object v1, Lhae;->f:Lhae;

    .line 9
    sget v0, Lmb;->bK:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 11
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 12
    check-cast v0, Lhaf;

    iput-object v0, p0, Lgzg;->k:Lhaf;

    .line 13
    return-void
.end method

.method public static a(Lhlv;)V
    .locals 2

    .prologue
    .line 270
    move-object v0, p0

    .line 271
    :goto_0
    instance-of v1, v0, Lhmd;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lgxx;

    if-nez v1, :cond_0

    .line 272
    check-cast v0, Lhmd;

    .line 273
    iget-object v0, v0, Lhmd;->h:Lhlv;

    goto :goto_0

    .line 274
    :cond_0
    instance-of v1, v0, Lgxx;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 275
    check-cast v1, Lgxx;

    .line 276
    invoke-virtual {v0}, Lhlv;->b()Landroid/view/View;

    move-result-object v0

    .line 277
    if-nez v0, :cond_2

    .line 280
    :cond_1
    :goto_1
    return-void

    .line 279
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgxx;->b(Landroid/view/ViewGroup$LayoutParams;)V

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
    .line 223
    iget-object v0, p0, Lgzg;->k:Lhaf;

    .line 224
    iget-object v0, v0, Lhaf;->b:Ljvz;

    check-cast v0, Lhae;

    .line 225
    iget v0, v0, Lhae;->b:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 226
    iget-object v0, p0, Lgzg;->k:Lhaf;

    .line 227
    iget-object v0, v0, Lhaf;->b:Ljvz;

    check-cast v0, Lhae;

    .line 228
    iget v0, v0, Lhae;->c:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 229
    iget-object v0, p0, Lgzg;->k:Lhaf;

    .line 230
    iget-object v0, v0, Lhaf;->b:Ljvz;

    check-cast v0, Lhae;

    .line 231
    iget v0, v0, Lhae;->e:F

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 232
    iget-object v0, p0, Lgzg;->k:Lhaf;

    .line 233
    iget-object v0, v0, Lhaf;->b:Ljvz;

    check-cast v0, Lhae;

    .line 234
    iget v0, v0, Lhae;->d:F

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 235
    invoke-virtual {p0, v1, v2, v3, v0}, Lgzg;->b(FFFF)V

    .line 236
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    iget-object v1, p0, Lgzg;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lhag;)V
    .locals 12

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 40
    .line 41
    iget v0, p1, Lhag;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p1, Lhag;->d:Lgzr;

    if-nez v0, :cond_16

    .line 44
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_0
    invoke-static {v0}, Lhma;->a(Lgzr;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lgzg;->a(I)V

    .line 47
    :cond_0
    iget v0, p1, Lhag;->e:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lgzg;->l:Landroid/content/Context;

    .line 49
    iget v6, p1, Lhag;->e:F

    .line 51
    sget v7, Lhma;->a:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhma;->a:F

    .line 53
    :cond_1
    sget v0, Lhma;->a:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lgzg;->b(I)V

    .line 55
    :cond_2
    iget v0, p1, Lhag;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    if-ne v0, v6, :cond_7

    .line 56
    iget-object v6, p0, Lgzg;->m:Landroid/view/View;

    iget-object v7, p0, Lgzg;->l:Landroid/content/Context;

    .line 58
    iget-object v0, p1, Lhag;->f:Lhac;

    if-nez v0, :cond_17

    .line 59
    sget-object v0, Lhac;->f:Lhac;

    .line 60
    :goto_1
    iget v0, v0, Lhac;->e:F

    .line 62
    sget v8, Lhma;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_3

    .line 63
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    sput v7, Lhma;->a:F

    .line 64
    :cond_3
    sget v7, Lhma;->a:F

    mul-float/2addr v0, v7

    float-to-int v7, v0

    iget-object v8, p0, Lgzg;->l:Landroid/content/Context;

    .line 66
    iget-object v0, p1, Lhag;->f:Lhac;

    if-nez v0, :cond_18

    .line 67
    sget-object v0, Lhac;->f:Lhac;

    .line 68
    :goto_2
    iget v0, v0, Lhac;->b:F

    .line 70
    sget v9, Lhma;->a:F

    cmpg-float v9, v9, v5

    if-gez v9, :cond_4

    .line 71
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sput v8, Lhma;->a:F

    .line 72
    :cond_4
    sget v8, Lhma;->a:F

    mul-float/2addr v0, v8

    float-to-int v8, v0

    iget-object v9, p0, Lgzg;->l:Landroid/content/Context;

    .line 74
    iget-object v0, p1, Lhag;->f:Lhac;

    if-nez v0, :cond_19

    .line 75
    sget-object v0, Lhac;->f:Lhac;

    .line 76
    :goto_3
    iget v0, v0, Lhac;->c:F

    .line 78
    sget v10, Lhma;->a:F

    cmpg-float v10, v10, v5

    if-gez v10, :cond_5

    .line 79
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    sput v9, Lhma;->a:F

    .line 80
    :cond_5
    sget v9, Lhma;->a:F

    mul-float/2addr v0, v9

    float-to-int v9, v0

    iget-object v10, p0, Lgzg;->l:Landroid/content/Context;

    .line 82
    iget-object v0, p1, Lhag;->f:Lhac;

    if-nez v0, :cond_1a

    .line 83
    sget-object v0, Lhac;->f:Lhac;

    .line 84
    :goto_4
    iget v0, v0, Lhac;->d:F

    .line 86
    sget v11, Lhma;->a:F

    cmpg-float v11, v11, v5

    if-gez v11, :cond_6

    .line 87
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    sput v10, Lhma;->a:F

    .line 88
    :cond_6
    sget v10, Lhma;->a:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    .line 89
    invoke-static {v6, v7, v8, v9, v0}, Lty;->a(Landroid/view/View;IIII)V

    .line 91
    :cond_7
    iget v0, p1, Lhag;->j:I

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    iget-object v6, p0, Lgzg;->l:Landroid/content/Context;

    .line 93
    iget v7, p1, Lhag;->j:I

    int-to-float v7, v7

    .line 95
    sget v8, Lhma;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_8

    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhma;->a:F

    .line 97
    :cond_8
    sget v6, Lhma;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 99
    :cond_9
    iget v0, p1, Lhag;->k:I

    if-eqz v0, :cond_b

    .line 100
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    iget-object v6, p0, Lgzg;->l:Landroid/content/Context;

    .line 101
    iget v7, p1, Lhag;->k:I

    int-to-float v7, v7

    .line 103
    sget v8, Lhma;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_a

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhma;->a:F

    .line 105
    :cond_a
    sget v6, Lhma;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 106
    :cond_b
    iget-object v6, p0, Lgzg;->m:Landroid/view/View;

    .line 108
    iget v0, p1, Lhag;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v7, 0x20

    if-ne v0, v7, :cond_c

    .line 110
    iget-object v0, p1, Lhag;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    :cond_c
    iget v0, p1, Lhag;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v7, 0x40

    if-ne v0, v7, :cond_d

    .line 114
    iget-boolean v0, p1, Lhag;->h:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    :cond_d
    iget v0, p1, Lhag;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v7, 0x80

    if-ne v0, v7, :cond_f

    .line 118
    iget v0, p1, Lhag;->i:I

    invoke-static {v0}, Lhai;->a(I)Lhai;

    move-result-object v0

    .line 119
    if-nez v0, :cond_e

    sget-object v0, Lhai;->a:Lhai;

    .line 121
    :cond_e
    invoke-virtual {v0}, Lhai;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 128
    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    :cond_f
    iget v0, p1, Lhag;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v6, 0x400

    if-ne v0, v6, :cond_11

    .line 133
    iget-object v6, p0, Lgzg;->m:Landroid/view/View;

    .line 134
    iget v0, p1, Lhag;->l:I

    invoke-static {v0}, Lham;->a(I)Lham;

    move-result-object v0

    .line 135
    if-nez v0, :cond_10

    sget-object v0, Lham;->a:Lham;

    .line 136
    :cond_10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_11

    .line 138
    invoke-virtual {v0}, Lham;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v3

    .line 156
    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 159
    :cond_11
    iget v0, p1, Lhag;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v6, 0x800

    if-ne v0, v6, :cond_13

    .line 160
    iget-object v6, p0, Lgzg;->m:Landroid/view/View;

    .line 161
    iget v0, p1, Lhag;->m:I

    invoke-static {v0}, Lhak;->a(I)Lhak;

    move-result-object v0

    .line 162
    if-nez v0, :cond_12

    sget-object v0, Lhak;->a:Lhak;

    .line 163
    :cond_12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_13

    .line 165
    invoke-virtual {v0}, Lhak;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v3, v2

    .line 175
    :goto_7
    :pswitch_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 178
    :cond_13
    iget v0, p1, Lhag;->b:I

    if-ne v0, v2, :cond_1c

    .line 179
    iget-object v1, p0, Lgzg;->l:Landroid/content/Context;

    .line 180
    iget v0, p1, Lhag;->b:I

    if-ne v0, v2, :cond_1b

    .line 181
    iget-object v0, p1, Lhag;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 184
    :goto_8
    sget v2, Lhma;->a:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_14

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 186
    :cond_14
    sget v1, Lhma;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 187
    iget-object v1, p0, Lgzg;->k:Lhaf;

    invoke-virtual {v1, v0}, Lhaf;->a(F)Lhaf;

    .line 188
    iget-object v1, p0, Lgzg;->k:Lhaf;

    invoke-virtual {v1, v0}, Lhaf;->b(F)Lhaf;

    .line 189
    iget-object v1, p0, Lgzg;->k:Lhaf;

    invoke-virtual {v1, v0}, Lhaf;->d(F)Lhaf;

    .line 190
    iget-object v1, p0, Lgzg;->k:Lhaf;

    invoke-virtual {v1, v0}, Lhaf;->c(F)Lhaf;

    .line 222
    :cond_15
    :goto_9
    return-void

    .line 44
    :cond_16
    iget-object v0, p1, Lhag;->d:Lgzr;

    goto/16 :goto_0

    .line 59
    :cond_17
    iget-object v0, p1, Lhag;->f:Lhac;

    goto/16 :goto_1

    .line 67
    :cond_18
    iget-object v0, p1, Lhag;->f:Lhac;

    goto/16 :goto_2

    .line 75
    :cond_19
    iget-object v0, p1, Lhag;->f:Lhac;

    goto/16 :goto_3

    .line 83
    :cond_1a
    iget-object v0, p1, Lhag;->f:Lhac;

    goto/16 :goto_4

    :pswitch_1
    move v0, v1

    .line 123
    goto/16 :goto_5

    :pswitch_2
    move v0, v2

    .line 125
    goto/16 :goto_5

    .line 126
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_4
    move v0, v3

    .line 140
    goto/16 :goto_6

    :pswitch_5
    move v0, v1

    .line 142
    goto/16 :goto_6

    :pswitch_6
    move v0, v2

    .line 144
    goto/16 :goto_6

    .line 145
    :pswitch_7
    const/4 v0, 0x3

    .line 146
    goto/16 :goto_6

    .line 147
    :pswitch_8
    const/4 v0, 0x4

    .line 148
    goto/16 :goto_6

    .line 149
    :pswitch_9
    const/4 v0, 0x5

    .line 150
    goto/16 :goto_6

    .line 151
    :pswitch_a
    const/4 v0, 0x6

    .line 152
    goto/16 :goto_6

    :pswitch_b
    move v0, v4

    .line 154
    goto/16 :goto_6

    :pswitch_c
    move v3, v2

    .line 167
    goto :goto_7

    .line 168
    :pswitch_d
    const/4 v3, 0x3

    .line 169
    goto :goto_7

    :pswitch_e
    move v3, v1

    .line 173
    goto :goto_7

    :cond_1b
    move v0, v5

    .line 182
    goto :goto_8

    .line 192
    :cond_1c
    iget v0, p1, Lhag;->b:I

    if-ne v0, v4, :cond_15

    .line 194
    iget v0, p1, Lhag;->b:I

    if-ne v0, v4, :cond_21

    .line 195
    iget-object v0, p1, Lhag;->c:Ljava/lang/Object;

    check-cast v0, Lhae;

    .line 198
    :goto_a
    iget-object v1, p0, Lgzg;->k:Lhaf;

    iget-object v2, p0, Lgzg;->l:Landroid/content/Context;

    .line 199
    iget v3, v0, Lhae;->b:F

    .line 201
    sget v4, Lhma;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1d

    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhma;->a:F

    .line 203
    :cond_1d
    sget v2, Lhma;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhaf;->a(F)Lhaf;

    .line 204
    iget-object v1, p0, Lgzg;->k:Lhaf;

    iget-object v2, p0, Lgzg;->l:Landroid/content/Context;

    .line 205
    iget v3, v0, Lhae;->c:F

    .line 207
    sget v4, Lhma;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1e

    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhma;->a:F

    .line 209
    :cond_1e
    sget v2, Lhma;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhaf;->b(F)Lhaf;

    .line 210
    iget-object v1, p0, Lgzg;->k:Lhaf;

    iget-object v2, p0, Lgzg;->l:Landroid/content/Context;

    .line 211
    iget v3, v0, Lhae;->e:F

    .line 213
    sget v4, Lhma;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1f

    .line 214
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhma;->a:F

    .line 215
    :cond_1f
    sget v2, Lhma;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhaf;->d(F)Lhaf;

    .line 216
    iget-object v1, p0, Lgzg;->k:Lhaf;

    iget-object v2, p0, Lgzg;->l:Landroid/content/Context;

    .line 217
    iget v0, v0, Lhae;->d:F

    .line 219
    sget v3, Lhma;->a:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_20

    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhma;->a:F

    .line 221
    :cond_20
    sget v2, Lhma;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lhaf;->c(F)Lhaf;

    goto/16 :goto_9

    .line 197
    :cond_21
    sget-object v0, Lhae;->f:Lhae;

    goto/16 :goto_a

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 138
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

    .line 165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public abstract a(Lkby;)V
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    return-object v0
.end method

.method public b(FFFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

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

    .line 238
    :cond_0
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 239
    iget-object v1, p0, Lgzg;->m:Landroid/view/View;

    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 242
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 243
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

    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    const-string v1, "ViewComponent"

    .line 247
    invoke-virtual {p0}, Lgzg;->h()Lhom;

    move-result-object v0

    sget-object v2, Lgvv;->r:Lgvv;

    .line 248
    invoke-virtual {v0, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v2

    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    .line 249
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

    .line 250
    invoke-virtual {v2, v0}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v2, p0, Lgzg;->o:Lhok;

    new-array v3, v5, [Ljava/lang/Object;

    .line 252
    invoke-static {v1, v0, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    int-to-float v1, p1

    .line 262
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 265
    :cond_0
    return-void
.end method

.method public c()Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Lgvz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lgzg;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lgzg;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgzg;->m:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lgzg;->x:Lkby;

    invoke-virtual {p0, v0}, Lgzg;->a(Lkby;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lgzg;->n:Lhlx;

    .line 20
    iget-object v0, p0, Lgzg;->x:Lkby;

    .line 21
    iget v0, v0, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgzg;->x:Lkby;

    .line 22
    iget-object v1, v0, Lkby;->d:Lkca;

    if-nez v1, :cond_3

    .line 23
    sget-object v0, Lkca;->j:Lkca;

    .line 24
    :goto_0
    iget v0, v0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Lgzg;->m:Landroid/view/View;

    iget-object v0, p0, Lgzg;->x:Lkby;

    .line 26
    iget-object v2, v0, Lkby;->d:Lkca;

    if-nez v2, :cond_4

    .line 27
    sget-object v0, Lkca;->j:Lkca;

    .line 28
    :goto_1
    iget-object v2, v0, Lkca;->b:Ljps;

    if-nez v2, :cond_5

    .line 29
    sget-object v0, Ljps;->e:Ljps;

    .line 30
    :goto_2
    iget v0, v0, Ljps;->b:I

    invoke-static {v1, v0}, Lhma;->a(Landroid/view/View;I)V

    .line 31
    :cond_1
    iget-object v0, p0, Lgzg;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    iget-object v0, p0, Lgzg;->p:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lgzg;->p:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    .line 34
    invoke-interface {v0}, Lkfg;->a()Lkfh;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lgzg;->m:Landroid/view/View;

    new-instance v2, Lgzh;

    invoke-direct {v2, v0}, Lgzh;-><init>(Lkfh;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_2
    return-void

    .line 23
    :cond_3
    iget-object v0, v0, Lkby;->d:Lkca;

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, v0, Lkby;->d:Lkca;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, v0, Lkca;->b:Ljps;

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
