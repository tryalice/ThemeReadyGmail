.class public Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    iput-object v0, p0, Ldgu;->e:Ljava/util/NavigableSet;

    .line 5
    new-instance v0, Ldgv;

    invoke-direct {v0}, Ldgv;-><init>()V

    iput-object v0, p0, Ldgu;->f:Ldgv;

    .line 6
    iput-object p1, p0, Ldgu;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Ldgu;->a()V

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILdgv;Lrc;Landroid/graphics/Paint;)V
    .locals 11

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 66
    move-object/from16 v0, p8

    iget v2, v0, Ldgv;->h:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    move-object/from16 v0, p10

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p3

    int-to-float v6, p4

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    move-object/from16 v0, p8

    iget v3, v0, Ldgv;->c:I

    int-to-float v3, v3

    move-object/from16 v0, p8

    iget v4, v0, Ldgv;->c:I

    int-to-float v4, v4

    move-object/from16 v0, p10

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    move-object/from16 v0, p10

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    move-object/from16 v0, p10

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v6, v2

    .line 76
    move-object/from16 v0, p9

    iget-object v2, v0, Lrc;->h:Lrl;

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object/from16 v0, p5

    invoke-interface {v2, v0, v3}, Lrl;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    move-object/from16 v0, p8

    iget v4, v0, Ldgv;->d:I

    .line 79
    move-object/from16 v0, p8

    iget v3, v0, Ldgv;->e:I

    .line 80
    move-object/from16 v0, p8

    iget v2, v0, Ldgv;->e:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    move v10, v2

    move v5, v3

    move v3, v4

    .line 84
    :goto_0
    move-object/from16 v0, p8

    iget v2, v0, Ldgv;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    if-le v6, v2, :cond_0

    .line 85
    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 87
    const v7, 0xffffff

    and-int v8, v7, p6

    .line 88
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v7, p6

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 89
    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    :cond_0
    div-int/lit8 v2, p4, 0x2

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 91
    int-to-float v3, v10

    int-to-float v2, v2

    move-object/from16 v0, p5

    move-object/from16 v1, p10

    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    const/4 v2, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 94
    return-void

    .line 81
    :cond_1
    move-object/from16 v0, p8

    iget v2, v0, Ldgv;->d:I

    sub-int v4, p3, v2

    .line 82
    move-object/from16 v0, p8

    iget v2, v0, Ldgv;->e:I

    sub-int v3, p3, v2

    .line 83
    move-object/from16 v0, p8

    iget v2, v0, Ldgv;->e:I

    move v10, v2

    move v5, v3

    move v3, v4

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;IIIII",
            "Landroid/graphics/Paint;",
            ")[I"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 64
    :goto_0
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, p3

    sub-int v0, p2, v0

    div-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 35
    new-array v4, v5, [I

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 40
    add-int/lit8 v8, v5, -0x1

    if-gt v3, v8, :cond_5

    .line 41
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 42
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v8, p4, 0x2

    add-int/2addr v8, v0

    .line 43
    if-le v8, v6, :cond_2

    .line 44
    sub-int v0, v8, v6

    sub-int v2, p1, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    sub-int v2, v1, v0

    .line 46
    if-ltz v2, :cond_1

    .line 47
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v4, v3

    move v0, v2

    .line 51
    :goto_2
    neg-int v1, v2

    .line 62
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 63
    goto :goto_1

    .line 49
    :cond_1
    add-int v0, v6, v1

    aput v0, v4, v3

    .line 50
    const/4 v0, 0x0

    goto :goto_2

    .line 53
    :cond_2
    sub-int v0, v6, v8

    .line 54
    aput v8, v4, v3

    .line 55
    if-lez v2, :cond_3

    .line 56
    if-lt v0, v2, :cond_4

    .line 57
    add-int/lit8 v1, v3, -0x1

    aget v8, v4, v1

    add-int/2addr v8, v2

    aput v8, v4, v1

    .line 58
    sub-int/2addr v0, v2

    .line 61
    :cond_3
    :goto_4
    const/4 v1, 0x0

    goto :goto_3

    .line 59
    :cond_4
    add-int/lit8 v1, v3, -0x1

    aget v2, v4, v1

    add-int/2addr v0, v2

    aput v0, v4, v1

    .line 60
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldgu;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ldgu;->f:Ldgv;

    sget v2, Lchu;->p:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Ldgv;->a:I

    .line 12
    iget-object v1, p0, Ldgu;->f:Ldgv;

    sget v2, Lchu;->o:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Ldgv;->b:I

    .line 14
    iget-object v1, p0, Ldgu;->f:Ldgv;

    sget v2, Lchv;->M:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Ldgv;->c:I

    .line 16
    iget-object v1, p0, Ldgu;->f:Ldgv;

    sget v2, Lchv;->N:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Ldgv;->f:I

    .line 18
    return-void
.end method

.method public a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Account;Ldrx;I)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Ldgu;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    .line 20
    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 22
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 23
    invoke-static {}, Lczs;->g()Z

    .line 24
    if-ltz p4, :cond_1

    invoke-virtual {v0, p4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    :cond_1
    if-eqz p3, :cond_2

    iget-object v2, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    invoke-virtual {p3, v2}, Ldrx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    :cond_2
    iget-object v2, p0, Ldgu;->e:Ljava/util/NavigableSet;

    invoke-interface {v2, v0}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldgu;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->clear()V

    .line 30
    return-void
.end method
