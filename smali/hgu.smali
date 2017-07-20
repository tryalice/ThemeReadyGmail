.class public abstract Lhgu;
.super Lhug;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Lhui;",
        ">",
        "Lhug;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public final c_:Landroid/content/Context;

.field public k:Lhdl;

.field public final l:Lhhv;

.field public m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public n:Lhui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final o:Lhwy;

.field public final p:Lkvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhwy;Ljsy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lhug;-><init>(Lkrn;)V

    .line 2
    iput-object p1, p0, Lhgu;->c_:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lhgu;->o:Lhwy;

    .line 4
    invoke-virtual {p4}, Ljsy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvh;

    iput-object v0, p0, Lhgu;->p:Lkvh;

    .line 5
    sget-boolean v0, Lhvi;->b:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lhdl;

    invoke-direct {v0}, Lhdl;-><init>()V

    iput-object v0, p0, Lhgu;->k:Lhdl;

    .line 8
    :cond_0
    sget-object v1, Lhhu;->f:Lhhu;

    .line 9
    sget v0, Ljp;->cd:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkmf;

    .line 12
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 14
    check-cast v0, Lhhv;

    .line 15
    iput-object v0, p0, Lhgu;->l:Lhhv;

    .line 16
    return-void
.end method

.method public static a(Lhug;)V
    .locals 2

    .prologue
    .line 359
    move-object v0, p0

    .line 360
    :goto_0
    instance-of v1, v0, Lhuo;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lhfl;

    if-nez v1, :cond_0

    .line 361
    check-cast v0, Lhuo;

    .line 362
    iget-object v0, v0, Lhuo;->j:Lhug;

    goto :goto_0

    .line 364
    :cond_0
    instance-of v1, v0, Lhfl;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 365
    check-cast v1, Lhfl;

    .line 366
    invoke-virtual {v0}, Lhug;->c()Landroid/view/View;

    move-result-object v0

    .line 367
    if-nez v0, :cond_2

    .line 370
    :cond_1
    :goto_1
    return-void

    .line 369
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhfl;->b(Landroid/view/ViewGroup$LayoutParams;)V

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
    .line 304
    iget-object v0, p0, Lhgu;->l:Lhhv;

    .line 305
    iget-object v0, v0, Lhhv;->b:Lkme;

    check-cast v0, Lhhu;

    .line 306
    iget v0, v0, Lhhu;->b:F

    .line 307
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 308
    iget-object v0, p0, Lhgu;->l:Lhhv;

    .line 309
    iget-object v0, v0, Lhhv;->b:Lkme;

    check-cast v0, Lhhu;

    .line 310
    iget v0, v0, Lhhu;->c:F

    .line 311
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 312
    iget-object v0, p0, Lhgu;->l:Lhhv;

    .line 313
    iget-object v0, v0, Lhhv;->b:Lkme;

    check-cast v0, Lhhu;

    .line 314
    iget v0, v0, Lhhu;->e:F

    .line 315
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 316
    iget-object v0, p0, Lhgu;->l:Lhhv;

    .line 317
    iget-object v0, v0, Lhhv;->b:Lkme;

    check-cast v0, Lhhu;

    .line 318
    iget v0, v0, Lhhu;->d:F

    .line 319
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 320
    invoke-virtual {p0, v1, v2, v3, v0}, Lhgu;->b(FFFF)V

    .line 321
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 341
    iget-object v1, p0, Lhgu;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lhhw;)V
    .locals 12

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 43
    .line 44
    iget v0, p1, Lhhw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p1, Lhhw;->d:Lhhh;

    if-nez v0, :cond_18

    .line 47
    sget-object v0, Lhhh;->g:Lhhh;

    .line 49
    :goto_0
    invoke-static {v0}, Lhul;->a(Lhhh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lhgu;->a(I)V

    .line 52
    :cond_0
    iget v0, p1, Lhhw;->e:F

    .line 53
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lhgu;->c_:Landroid/content/Context;

    .line 55
    iget v6, p1, Lhhw;->e:F

    .line 58
    sget v7, Lhul;->a:F

    cmpg-float v7, v7, v5

    if-gez v7, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhul;->a:F

    .line 60
    :cond_1
    sget v0, Lhul;->a:F

    .line 61
    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 62
    invoke-virtual {p0, v0}, Lhgu;->b(I)V

    .line 64
    :cond_2
    iget v0, p1, Lhhw;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v6, 0x1000

    if-ne v0, v6, :cond_4

    .line 66
    iget-object v0, p1, Lhhw;->n:Lhhf;

    if-nez v0, :cond_19

    .line 67
    sget-object v0, Lhhf;->d:Lhhf;

    .line 71
    :goto_1
    iget v6, v0, Lhhf;->a:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_4

    .line 73
    iget v6, v0, Lhhf;->b:F

    .line 74
    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    .line 75
    iget v6, v0, Lhhf;->a:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v2, :cond_4

    .line 76
    iget-object v6, p0, Lhgu;->m:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 77
    iget-object v6, p0, Lhgu;->m:Landroid/view/View;

    .line 78
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 79
    iget-object v8, p0, Lhgu;->c_:Landroid/content/Context;

    .line 80
    iget v9, v0, Lhhf;->b:F

    .line 83
    sget v10, Lhul;->a:F

    cmpg-float v10, v10, v5

    if-gez v10, :cond_3

    .line 84
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sput v8, Lhul;->a:F

    .line 85
    :cond_3
    sget v8, Lhul;->a:F

    .line 86
    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 88
    iget v0, v0, Lhhf;->c:I

    .line 89
    invoke-virtual {v7, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 91
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_4
    :goto_2
    iget v0, p1, Lhhw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    if-ne v0, v6, :cond_9

    .line 101
    iget-object v6, p0, Lhgu;->m:Landroid/view/View;

    iget-object v7, p0, Lhgu;->c_:Landroid/content/Context;

    .line 103
    iget-object v0, p1, Lhhw;->f:Lhhs;

    if-nez v0, :cond_1b

    .line 104
    sget-object v0, Lhhs;->f:Lhhs;

    .line 106
    :goto_3
    iget v0, v0, Lhhs;->e:F

    .line 109
    sget v8, Lhul;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_5

    .line 110
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    sput v7, Lhul;->a:F

    .line 111
    :cond_5
    sget v7, Lhul;->a:F

    .line 112
    mul-float/2addr v0, v7

    float-to-int v7, v0

    .line 113
    iget-object v8, p0, Lhgu;->c_:Landroid/content/Context;

    .line 115
    iget-object v0, p1, Lhhw;->f:Lhhs;

    if-nez v0, :cond_1c

    .line 116
    sget-object v0, Lhhs;->f:Lhhs;

    .line 118
    :goto_4
    iget v0, v0, Lhhs;->b:F

    .line 121
    sget v9, Lhul;->a:F

    cmpg-float v9, v9, v5

    if-gez v9, :cond_6

    .line 122
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    sput v8, Lhul;->a:F

    .line 123
    :cond_6
    sget v8, Lhul;->a:F

    .line 124
    mul-float/2addr v0, v8

    float-to-int v8, v0

    .line 125
    iget-object v9, p0, Lhgu;->c_:Landroid/content/Context;

    .line 127
    iget-object v0, p1, Lhhw;->f:Lhhs;

    if-nez v0, :cond_1d

    .line 128
    sget-object v0, Lhhs;->f:Lhhs;

    .line 130
    :goto_5
    iget v0, v0, Lhhs;->c:F

    .line 133
    sget v10, Lhul;->a:F

    cmpg-float v10, v10, v5

    if-gez v10, :cond_7

    .line 134
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    sput v9, Lhul;->a:F

    .line 135
    :cond_7
    sget v9, Lhul;->a:F

    .line 136
    mul-float/2addr v0, v9

    float-to-int v9, v0

    .line 137
    iget-object v10, p0, Lhgu;->c_:Landroid/content/Context;

    .line 139
    iget-object v0, p1, Lhhw;->f:Lhhs;

    if-nez v0, :cond_1e

    .line 140
    sget-object v0, Lhhs;->f:Lhhs;

    .line 142
    :goto_6
    iget v0, v0, Lhhs;->d:F

    .line 145
    sget v11, Lhul;->a:F

    cmpg-float v11, v11, v5

    if-gez v11, :cond_8

    .line 146
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    sput v10, Lhul;->a:F

    .line 147
    :cond_8
    sget v10, Lhul;->a:F

    .line 148
    mul-float/2addr v0, v10

    float-to-int v0, v0

    .line 149
    invoke-static {v6, v7, v8, v9, v0}, Lpw;->a(Landroid/view/View;IIII)V

    .line 151
    :cond_9
    iget v0, p1, Lhhw;->j:I

    .line 152
    if-eqz v0, :cond_b

    .line 153
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    iget-object v6, p0, Lhgu;->c_:Landroid/content/Context;

    .line 154
    iget v7, p1, Lhhw;->j:I

    .line 155
    int-to-float v7, v7

    .line 157
    sget v8, Lhul;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_a

    .line 158
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhul;->a:F

    .line 159
    :cond_a
    sget v6, Lhul;->a:F

    .line 160
    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 161
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 163
    :cond_b
    iget v0, p1, Lhhw;->k:I

    .line 164
    if-eqz v0, :cond_d

    .line 165
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    iget-object v6, p0, Lhgu;->c_:Landroid/content/Context;

    .line 166
    iget v7, p1, Lhhw;->k:I

    .line 167
    int-to-float v7, v7

    .line 169
    sget v8, Lhul;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_c

    .line 170
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lhul;->a:F

    .line 171
    :cond_c
    sget v6, Lhul;->a:F

    .line 172
    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 174
    :cond_d
    iget-object v6, p0, Lhgu;->m:Landroid/view/View;

    .line 176
    iget v0, p1, Lhhw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v7, 0x20

    if-ne v0, v7, :cond_e

    .line 178
    iget-object v0, p1, Lhhw;->g:Ljava/lang/String;

    .line 179
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    :cond_e
    iget v0, p1, Lhhw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v7, 0x40

    if-ne v0, v7, :cond_f

    .line 183
    iget-boolean v0, p1, Lhhw;->h:Z

    .line 184
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 186
    :cond_f
    iget v0, p1, Lhhw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v7, 0x80

    if-ne v0, v7, :cond_11

    .line 188
    iget v0, p1, Lhhw;->i:I

    invoke-static {v0}, Lhhy;->a(I)Lhhy;

    move-result-object v0

    .line 189
    if-nez v0, :cond_10

    sget-object v0, Lhhy;->a:Lhhy;

    .line 192
    :cond_10
    invoke-virtual {v0}, Lhhy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 198
    :goto_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 200
    :cond_11
    iget v0, p1, Lhhw;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v6, 0x400

    if-ne v0, v6, :cond_13

    .line 201
    iget-object v6, p0, Lhgu;->m:Landroid/view/View;

    .line 202
    iget v0, p1, Lhhw;->l:I

    invoke-static {v0}, Lhic;->a(I)Lhic;

    move-result-object v0

    .line 203
    if-nez v0, :cond_12

    sget-object v0, Lhic;->a:Lhic;

    .line 205
    :cond_12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_13

    .line 206
    invoke-virtual {v0}, Lhic;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v3

    .line 224
    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 226
    :cond_13
    iget v0, p1, Lhhw;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v6, 0x800

    if-ne v0, v6, :cond_15

    .line 227
    iget-object v6, p0, Lhgu;->m:Landroid/view/View;

    .line 228
    iget v0, p1, Lhhw;->m:I

    invoke-static {v0}, Lhia;->a(I)Lhia;

    move-result-object v0

    .line 229
    if-nez v0, :cond_14

    sget-object v0, Lhia;->a:Lhia;

    .line 231
    :cond_14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_15

    .line 232
    invoke-virtual {v0}, Lhia;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v3, v2

    .line 242
    :goto_9
    :pswitch_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 244
    :cond_15
    iget v0, p1, Lhhw;->b:I

    if-ne v0, v2, :cond_20

    .line 245
    iget-object v1, p0, Lhgu;->c_:Landroid/content/Context;

    .line 246
    iget v0, p1, Lhhw;->b:I

    if-ne v0, v2, :cond_1f

    .line 247
    iget-object v0, p1, Lhhw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 251
    :goto_a
    sget v2, Lhul;->a:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_16

    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhul;->a:F

    .line 253
    :cond_16
    sget v1, Lhul;->a:F

    .line 254
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 255
    int-to-float v0, v0

    .line 256
    iget-object v1, p0, Lhgu;->l:Lhhv;

    invoke-virtual {v1, v0}, Lhhv;->a(F)Lhhv;

    .line 257
    iget-object v1, p0, Lhgu;->l:Lhhv;

    invoke-virtual {v1, v0}, Lhhv;->b(F)Lhhv;

    .line 258
    iget-object v1, p0, Lhgu;->l:Lhhv;

    invoke-virtual {v1, v0}, Lhhv;->d(F)Lhhv;

    .line 259
    iget-object v1, p0, Lhgu;->l:Lhhv;

    invoke-virtual {v1, v0}, Lhhv;->c(F)Lhhv;

    .line 303
    :cond_17
    :goto_b
    return-void

    .line 48
    :cond_18
    iget-object v0, p1, Lhhw;->d:Lhhh;

    goto/16 :goto_0

    .line 68
    :cond_19
    iget-object v0, p1, Lhhw;->n:Lhhf;

    goto/16 :goto_1

    .line 92
    :cond_1a
    const-string v0, "ViewComponent"

    .line 93
    invoke-virtual {p0}, Lhgu;->j()Lhxa;

    move-result-object v6

    sget-object v7, Lhdh;->w:Lhdh;

    .line 94
    invoke-virtual {v6, v7}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v6

    iget-object v7, p0, Lhgu;->m:Landroid/view/View;

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Setting border while unsupported background already exists: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lhxa;->a()Lhwz;

    move-result-object v6

    iget-object v7, p0, Lhgu;->o:Lhwy;

    new-array v8, v3, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, v6, v7, v8}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 105
    :cond_1b
    iget-object v0, p1, Lhhw;->f:Lhhs;

    goto/16 :goto_3

    .line 117
    :cond_1c
    iget-object v0, p1, Lhhw;->f:Lhhs;

    goto/16 :goto_4

    .line 129
    :cond_1d
    iget-object v0, p1, Lhhw;->f:Lhhs;

    goto/16 :goto_5

    .line 141
    :cond_1e
    iget-object v0, p1, Lhhw;->f:Lhhs;

    goto/16 :goto_6

    :pswitch_1
    move v0, v1

    .line 194
    goto/16 :goto_7

    :pswitch_2
    move v0, v2

    .line 196
    goto/16 :goto_7

    .line 197
    :pswitch_3
    const/4 v0, 0x4

    goto/16 :goto_7

    :pswitch_4
    move v0, v3

    .line 208
    goto/16 :goto_8

    :pswitch_5
    move v0, v1

    .line 210
    goto/16 :goto_8

    :pswitch_6
    move v0, v2

    .line 212
    goto/16 :goto_8

    .line 213
    :pswitch_7
    const/4 v0, 0x3

    .line 214
    goto/16 :goto_8

    .line 215
    :pswitch_8
    const/4 v0, 0x4

    .line 216
    goto/16 :goto_8

    .line 217
    :pswitch_9
    const/4 v0, 0x5

    .line 218
    goto/16 :goto_8

    .line 219
    :pswitch_a
    const/4 v0, 0x6

    .line 220
    goto/16 :goto_8

    :pswitch_b
    move v0, v4

    .line 222
    goto/16 :goto_8

    :pswitch_c
    move v3, v2

    .line 234
    goto/16 :goto_9

    .line 235
    :pswitch_d
    const/4 v3, 0x3

    .line 236
    goto/16 :goto_9

    :pswitch_e
    move v3, v1

    .line 240
    goto/16 :goto_9

    :cond_1f
    move v0, v5

    .line 248
    goto/16 :goto_a

    .line 261
    :cond_20
    iget v0, p1, Lhhw;->b:I

    if-ne v0, v4, :cond_17

    .line 263
    iget v0, p1, Lhhw;->b:I

    if-ne v0, v4, :cond_25

    .line 264
    iget-object v0, p1, Lhhw;->c:Ljava/lang/Object;

    check-cast v0, Lhhu;

    .line 267
    :goto_c
    iget-object v1, p0, Lhgu;->l:Lhhv;

    iget-object v2, p0, Lhgu;->c_:Landroid/content/Context;

    .line 268
    iget v3, v0, Lhhu;->b:F

    .line 271
    sget v4, Lhul;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_21

    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhul;->a:F

    .line 273
    :cond_21
    sget v2, Lhul;->a:F

    .line 274
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 275
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhhv;->a(F)Lhhv;

    .line 276
    iget-object v1, p0, Lhgu;->l:Lhhv;

    iget-object v2, p0, Lhgu;->c_:Landroid/content/Context;

    .line 277
    iget v3, v0, Lhhu;->c:F

    .line 280
    sget v4, Lhul;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_22

    .line 281
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhul;->a:F

    .line 282
    :cond_22
    sget v2, Lhul;->a:F

    .line 283
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 284
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhhv;->b(F)Lhhv;

    .line 285
    iget-object v1, p0, Lhgu;->l:Lhhv;

    iget-object v2, p0, Lhgu;->c_:Landroid/content/Context;

    .line 286
    iget v3, v0, Lhhu;->e:F

    .line 289
    sget v4, Lhul;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_23

    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhul;->a:F

    .line 291
    :cond_23
    sget v2, Lhul;->a:F

    .line 292
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 293
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lhhv;->d(F)Lhhv;

    .line 294
    iget-object v1, p0, Lhgu;->l:Lhhv;

    iget-object v2, p0, Lhgu;->c_:Landroid/content/Context;

    .line 295
    iget v0, v0, Lhhu;->d:F

    .line 298
    sget v3, Lhul;->a:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_24

    .line 299
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lhul;->a:F

    .line 300
    :cond_24
    sget v2, Lhul;->a:F

    .line 301
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 302
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lhhv;->c(F)Lhhv;

    goto/16 :goto_b

    .line 265
    :cond_25
    sget-object v0, Lhhu;->f:Lhhu;

    goto/16 :goto_c

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 206
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

    .line 232
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public abstract a(Lkrn;)V
.end method

.method public b(FFFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

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

    .line 323
    :cond_0
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 324
    iget-object v1, p0, Lhgu;->m:Landroid/view/View;

    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 327
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 328
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

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    :cond_1
    :goto_0
    return-void

    .line 331
    :cond_2
    const-string v1, "ViewComponent"

    .line 332
    invoke-virtual {p0}, Lhgu;->j()Lhxa;

    move-result-object v0

    sget-object v2, Lhdh;->r:Lhdh;

    .line 333
    invoke-virtual {v0, v2}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v2

    .line 334
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

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

    .line 335
    invoke-virtual {v2, v0}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lhxa;->a()Lhwz;

    move-result-object v0

    iget-object v2, p0, Lhgu;->o:Lhwy;

    new-array v3, v5, [Ljava/lang/Object;

    .line 337
    invoke-static {v1, v0, v2, v3}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    int-to-float v1, p1

    .line 352
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 354
    :cond_0
    return-void
.end method

.method public b_(Lkrn;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lhgu;->p:Lkvh;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lhgu;->p:Lkvh;

    const-string v1, "click"

    invoke-interface {v0, v1, p1}, Lkvh;->a(Ljava/lang/String;Lkrn;)Lkvi;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lhgu;->m:Landroid/view/View;

    new-instance v2, Lhgv;

    invoke-direct {v2, v0}, Lhgv;-><init>(Lkvi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    return-object v0
.end method

.method public d()Lkhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhr",
            "<",
            "Lhdl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lhgu;->c_:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lhgu;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhgu;->m:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lhgu;->x:Lkrn;

    invoke-virtual {p0, v0}, Lhgu;->a(Lkrn;)V

    .line 22
    iget-object v0, p0, Lhgu;->x:Lkrn;

    invoke-virtual {p0, v0}, Lhgu;->b_(Lkrn;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lhgu;->n:Lhui;

    .line 24
    iget-object v0, p0, Lhgu;->x:Lkrn;

    .line 25
    iget v0, v0, Lkrn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lhgu;->x:Lkrn;

    .line 27
    iget-object v1, v0, Lkrn;->d:Lkrp;

    if-nez v1, :cond_2

    .line 28
    sget-object v0, Lkrp;->j:Lkrp;

    .line 30
    :goto_0
    iget v0, v0, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lhgu;->m:Landroid/view/View;

    iget-object v0, p0, Lhgu;->x:Lkrn;

    .line 32
    iget-object v2, v0, Lkrn;->d:Lkrp;

    if-nez v2, :cond_3

    .line 33
    sget-object v0, Lkrp;->j:Lkrp;

    .line 36
    :goto_1
    iget-object v2, v0, Lkrp;->b:Lkfb;

    if-nez v2, :cond_4

    .line 37
    sget-object v0, Lkfb;->e:Lkfb;

    .line 39
    :goto_2
    iget v0, v0, Lkfb;->b:I

    .line 40
    invoke-static {v1, v0}, Lhul;->a(Landroid/view/View;I)V

    .line 41
    :cond_1
    iget-object v0, p0, Lhgu;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    return-void

    .line 29
    :cond_2
    iget-object v0, v0, Lkrn;->d:Lkrp;

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, v0, Lkrn;->d:Lkrp;

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, v0, Lkrp;->b:Lkfb;

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method
