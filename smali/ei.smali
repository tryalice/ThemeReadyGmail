.class final Lei;
.super Lff;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Les;


# instance fields
.field public c:[I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Lei;->a:[Ljava/lang/String;

    .line 155
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    sput-object v0, Lei;->b:Les;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lff;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lei;->c:[I

    .line 3
    iput-boolean v1, p0, Lei;->d:Z

    .line 4
    iput-boolean v1, p0, Lei;->e:Z

    return-void
.end method

.method private final c(Lfp;)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p1, Lfp;->b:Landroid/view/View;

    .line 7
    iget-object v1, p1, Lfp;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lfp;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    iget-object v2, p1, Lfp;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lfp;->b:Landroid/view/View;

    iget-object v1, p0, Lei;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    iget-object v0, p1, Lfp;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    iget-object v2, p0, Lei;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lfp;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    iget-object v2, p0, Lei;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lfp;Lfp;)Landroid/animation/Animator;
    .locals 17

    .prologue
    .line 19
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 153
    :cond_1
    :goto_0
    return-object v2

    .line 21
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lfp;->a:Ljava/util/Map;

    .line 22
    move-object/from16 v0, p3

    iget-object v3, v0, Lfp;->a:Ljava/util/Map;

    .line 23
    const-string v4, "android:changeBounds:parent"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    const-string v4, "android:changeBounds:parent"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 25
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 26
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 27
    :cond_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lfp;->b:Landroid/view/View;

    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    if-ne v2, v3, :cond_11

    :cond_5
    const/4 v2, 0x1

    .line 30
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lei;->e:Z

    if-eqz v3, :cond_6

    if-eqz v2, :cond_20

    .line 31
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lfp;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 32
    move-object/from16 v0, p3

    iget-object v3, v0, Lfp;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 33
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 34
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 35
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 36
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 37
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 38
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 39
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    sub-int v3, v9, v5

    .line 42
    sub-int v13, v11, v7

    .line 43
    sub-int v14, v10, v6

    .line 44
    sub-int v15, v12, v8

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v3, :cond_a

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    .line 47
    if-eq v5, v6, :cond_7

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_7
    if-eq v7, v8, :cond_8

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    :cond_8
    if-eq v9, v10, :cond_9

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    :cond_9
    if-eq v11, v12, :cond_a

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    :cond_a
    if-lez v2, :cond_24

    .line 56
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lei;->d:Z

    move/from16 v16, v0

    if-nez v16, :cond_12

    .line 57
    new-array v13, v2, [Landroid/animation/PropertyValuesHolder;

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v5, v6, :cond_b

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setLeft(I)V

    .line 61
    :cond_b
    if-eq v7, v8, :cond_c

    .line 62
    invoke-virtual {v4, v7}, Landroid/view/View;->setTop(I)V

    .line 63
    :cond_c
    if-eq v9, v10, :cond_d

    .line 64
    invoke-virtual {v4, v9}, Landroid/view/View;->setRight(I)V

    .line 65
    :cond_d
    if-eq v11, v12, :cond_e

    .line 66
    invoke-virtual {v4, v11}, Landroid/view/View;->setBottom(I)V

    .line 67
    :cond_e
    if-eq v5, v6, :cond_f

    .line 68
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v14, "left"

    const/4 v15, 0x2

    new-array v15, v15, [I

    const/16 v16, 0x0

    aput v5, v15, v16

    const/4 v5, 0x1

    aput v6, v15, v5

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v13, v3

    .line 69
    :cond_f
    if-eq v7, v8, :cond_26

    .line 70
    add-int/lit8 v3, v2, 0x1

    const-string v5, "top"

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v14, 0x0

    aput v7, v6, v14

    const/4 v7, 0x1

    aput v8, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v13, v2

    .line 71
    :goto_2
    if-eq v9, v10, :cond_25

    .line 72
    add-int/lit8 v2, v3, 0x1

    const-string v5, "right"

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v9, v6, v7

    const/4 v7, 0x1

    aput v10, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v13, v3

    .line 73
    :goto_3
    if-eq v11, v12, :cond_10

    .line 74
    const-string v3, "bottom"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v11, v5, v6

    const/4 v6, 0x1

    aput v12, v5, v6

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v13, v2

    .line 75
    :cond_10
    invoke-static {v4, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    new-instance v3, Lej;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lej;-><init>(Lei;)V

    .line 79
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lei;->a(Lfj;)Lff;

    goto/16 :goto_0

    .line 29
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 81
    :cond_12
    if-eq v3, v14, :cond_13

    .line 83
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setRight(I)V

    .line 85
    :cond_13
    if-eq v13, v15, :cond_14

    .line 87
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v8

    .line 88
    invoke-virtual {v4, v2}, Landroid/view/View;->setBottom(I)V

    .line 89
    :cond_14
    if-eq v5, v6, :cond_15

    .line 90
    sub-int v2, v5, v6

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    :cond_15
    if-eq v7, v8, :cond_16

    .line 92
    sub-int v2, v7, v8

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    :cond_16
    sub-int v2, v6, v5

    int-to-float v5, v2

    .line 94
    sub-int v2, v8, v7

    int-to-float v6, v2

    .line 95
    sub-int v7, v14, v3

    .line 96
    sub-int v8, v15, v13

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_17

    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_17
    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-eqz v9, :cond_18

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    :cond_18
    if-nez v7, :cond_19

    if-eqz v8, :cond_1a

    .line 103
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 104
    :cond_1a
    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_1b

    .line 107
    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v10, "translationX"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v16

    aput v16, v11, v12

    const/4 v12, 0x1

    const/16 v16, 0x0

    aput v16, v11, v12

    .line 109
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v9, v5

    .line 110
    :cond_1b
    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_1c

    .line 111
    const-string v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v10, 0x0

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v11

    aput v11, v6, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v6, v10

    .line 113
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v9, v2

    .line 114
    :cond_1c
    if-nez v7, :cond_1d

    if-eqz v8, :cond_1e

    .line 115
    :cond_1d
    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    :cond_1e
    invoke-static {v4, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1f

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    new-instance v3, Lek;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lek;-><init>(Lei;)V

    .line 121
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lei;->a(Lfj;)Lff;

    .line 122
    :cond_1f
    new-instance v3, Lel;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lel;-><init>(Lei;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 125
    :cond_20
    move-object/from16 v0, p2

    iget-object v2, v0, Lfp;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    move-object/from16 v0, p2

    iget-object v2, v0, Lfp;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowY"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 127
    move-object/from16 v0, p3

    iget-object v2, v0, Lfp;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:windowX"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 128
    move-object/from16 v0, p3

    iget-object v2, v0, Lfp;->a:Ljava/util/Map;

    const-string v7, "android:changeBounds:windowY"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 129
    if-ne v3, v6, :cond_21

    if-eq v5, v2, :cond_24

    .line 130
    :cond_21
    move-object/from16 v0, p0

    iget-object v7, v0, Lei;->c:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 132
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-virtual {v4, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 134
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-static/range {p1 .. p1}, Lfs;->b(Landroid/view/View;)Lfs;

    move-result-object v7

    .line 137
    iget-object v7, v7, Lfs;->a:Lft;

    .line 138
    iget-object v9, v7, Lft;->d:Ljava/util/ArrayList;

    if-nez v9, :cond_22

    .line 139
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lft;->d:Ljava/util/ArrayList;

    .line 140
    :cond_22
    iget-object v9, v7, Lft;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 141
    iget-object v9, v7, Lft;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, v9}, Lft;->invalidate(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 144
    :cond_23
    new-instance v7, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v9, v0, Lei;->c:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int v9, v3, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lei;->c:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int v10, v5, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lei;->c:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    sub-int/2addr v3, v11

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v3, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lei;->c:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    sub-int/2addr v5, v11

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v5, v11

    invoke-direct {v7, v9, v10, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    new-instance v3, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lei;->c:[I

    const/4 v9, 0x0

    aget v5, v5, v9

    sub-int v5, v6, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lei;->c:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-int v9, v2, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lei;->c:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-int/2addr v6, v10

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v6, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lei;->c:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v2, v10

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v2, v10

    invoke-direct {v3, v5, v9, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    const-string v2, "bounds"

    sget-object v5, Lei;->b:Les;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v8, v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 151
    new-instance v3, Lem;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v8, v4}, Lem;-><init>(Lei;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 153
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_25
    move v2, v3

    goto/16 :goto_3

    :cond_26
    move v3, v2

    goto/16 :goto_2
.end method

.method public final a(Lfp;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lei;->c(Lfp;)V

    .line 16
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lei;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lfp;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lei;->c(Lfp;)V

    .line 18
    return-void
.end method
