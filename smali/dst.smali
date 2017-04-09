.class public final Ldst;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[Landroid/graphics/Path;

.field public static d:[I


# instance fields
.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010433

    aput v2, v0, v1

    sput-object v0, Ldst;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x3f4ccccd    # 0.8f

    const v7, 0x3e4ccccc    # 0.19999999f

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldst;->f:Landroid/graphics/Paint;

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 7
    const/16 v3, 0xcc

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Ldst;->e:I

    .line 8
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v4, 0x14

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v6, v4, v5

    aput v6, v4, v9

    const/4 v5, 0x2

    aput v6, v4, v5

    const/4 v5, 0x3

    aput v7, v4, v5

    const/4 v5, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v8

    aput v0, v4, v5

    const/4 v0, 0x5

    aput v6, v4, v0

    const/4 v0, 0x6

    aput v6, v4, v0

    const/4 v0, 0x7

    aput v6, v4, v0

    const/16 v0, 0x8

    aput v7, v4, v0

    const/16 v0, 0x9

    int-to-float v1, v1

    mul-float/2addr v1, v8

    aput v1, v4, v0

    const/16 v0, 0xa

    aput v6, v4, v0

    const/16 v0, 0xb

    aput v6, v4, v0

    const/16 v0, 0xc

    aput v6, v4, v0

    const/16 v0, 0xd

    aput v7, v4, v0

    const/16 v0, 0xe

    int-to-float v1, v2

    mul-float/2addr v1, v8

    aput v1, v4, v0

    const/16 v0, 0xf

    aput v6, v4, v0

    const/16 v0, 0x10

    aput v6, v4, v0

    const/16 v0, 0x11

    aput v6, v4, v0

    const/16 v0, 0x12

    aput v6, v4, v0

    const/16 v0, 0x13

    const/high16 v1, 0x437f0000    # 255.0f

    aput v1, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    iput-object v3, p0, Ldst;->g:Landroid/graphics/ColorFilter;

    .line 9
    invoke-virtual {p0}, Ldst;->invalidateSelf()V

    .line 10
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;F)V
    .locals 7

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    iget-object v0, p0, Ldst;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    sget-object v0, Ldst;->c:[Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/Path;

    sput-object v0, Ldst;->c:[Landroid/graphics/Path;

    .line 67
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldst;->d:[I

    .line 68
    sget-object v0, Ldst;->c:[Landroid/graphics/Path;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aput-object v2, v0, v1

    .line 69
    const v0, 0x4480accd    # 1029.4f

    const v1, 0x43b2c000    # 357.5f

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v0, 0x44aac000    # 1366.0f

    const v1, 0x443dc666    # 759.1f

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v0, 0x44aac000    # 1366.0f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v0, 0x448e3666    # 1137.7f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 74
    sget-object v1, Ldst;->c:[Landroid/graphics/Path;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 75
    const v1, 0x448e4333    # 1138.1f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, -0x3cef3333    # -144.8f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    const v1, 0x43ba599a    # 372.7f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 78
    const/4 v1, 0x0

    const/high16 v2, -0x3bfd0000    # -524.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 79
    const v1, 0x44a15666    # 1290.7f

    const v2, 0x42f33333    # 121.6f

    const v3, 0x44986666    # 1219.2f

    const v4, 0x42246666    # 41.1f

    const v5, 0x44935666    # 1178.7f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    sget-object v1, Ldst;->c:[Landroid/graphics/Path;

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 82
    const v1, 0x446d7333    # 949.8f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x42b93333    # 92.6f

    const v2, -0x3cd56666    # -170.6f

    const/high16 v3, 0x43550000    # 213.0f

    const v4, -0x3c23d99a    # -440.3f

    const v5, 0x4386b333    # 269.4f

    const/high16 v6, -0x3bc00000    # -768.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 84
    const v1, 0x44124000    # 585.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x40066666    # 2.1f

    const v2, 0x443f8000    # 766.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    sget-object v1, Ldst;->c:[Landroid/graphics/Path;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 88
    const v1, 0x43eb8ccd    # 471.1f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x44302000    # 704.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 90
    const v1, 0x448c7333    # 1123.6f

    const v2, 0x440cd333    # 563.3f

    const v3, 0x44806ccd    # 1027.4f

    const v4, 0x4389999a    # 275.2f

    const v5, 0x44560ccd    # 856.2f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x43ee3333    # 476.4f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, -0x3f566666    # -5.3f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    sget-object v1, Ldst;->c:[Landroid/graphics/Path;

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 95
    const v1, 0x43a18ccd    # 323.1f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x44426000    # 777.5f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x4425799a    # 661.9f

    const v2, 0x43ae6666    # 348.8f

    const v3, 0x43d5999a    # 427.2f

    const v4, 0x41ab3333    # 21.4f

    const v5, 0x43c8999a    # 401.2f

    const v6, 0x41cb3333    # 25.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x43a18ccd    # 323.1f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    sget-object v1, Ldst;->c:[Landroid/graphics/Path;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 101
    const v1, 0x4332715f

    const v2, 0x443fb6db

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x439a599a    # 308.7f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x43bed99a    # 381.7f

    const v2, 0x44172666    # 604.6f

    const v3, 0x43f0cccd    # 481.6f

    const v4, 0x43ac2666    # 344.3f

    const v5, 0x440c8ccd    # 562.2f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    sget-object v1, Ldst;->c:[Landroid/graphics/Path;

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 107
    const/high16 v1, 0x43120000    # 146.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/4 v1, 0x0

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x43c5199a    # 394.2f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x43a3d99a    # 327.7f

    const v2, 0x43eda666    # 475.3f

    const v3, 0x43648000    # 228.5f

    const/high16 v4, 0x43490000    # 201.0f

    const/high16 v5, 0x43120000    # 146.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 114
    iget-object v1, p0, Ldst;->f:Landroid/graphics/Paint;

    sget-object v2, Ldst;->d:[I

    aget v2, v2, v0

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    sget-object v1, Ldst;->c:[Landroid/graphics/Path;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldst;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    iget-object v0, p0, Ldst;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 119
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0xa
        0x28
        0x33
        0x42
        0x5b
        0x70
        0x82
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v11, 0x44aac000    # 1366.0f

    const/high16 v10, 0x44400000    # 768.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-virtual {p0}, Ldst;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 15
    sget-object v0, Ldst;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Ldst;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 20
    if-le v3, v5, :cond_3

    int-to-float v5, v5

    const v7, 0x45001000    # 2049.0f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    move-object v0, v1

    .line 24
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Ldst;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 27
    int-to-float v0, v3

    div-float/2addr v0, v11

    .line 28
    int-to-float v1, v4

    div-float/2addr v1, v10

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 30
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 31
    mul-float v0, v11, v1

    float-to-int v0, v0

    .line 32
    mul-float v3, v10, v1

    float-to-int v3, v3

    .line 33
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-direct {p0, v3, v1}, Ldst;->a(Landroid/graphics/Canvas;F)V

    .line 38
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldst;->b:Ljava/lang/ref/SoftReference;

    .line 39
    iget-object v1, p0, Ldst;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 47
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    .line 49
    div-float/2addr v2, v4

    const v3, 0x3e158106    # 0.146f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p1, v2, v9, v1, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    :cond_2
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_5

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    iget-object v1, p0, Ldst;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Ldst;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    iget-object v1, p0, Ldst;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    return-void

    .line 22
    :cond_3
    if-le v4, v6, :cond_0

    int-to-float v5, v6

    const/high16 v6, 0x44900000    # 1152.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    move-object v0, v1

    .line 23
    goto/16 :goto_1

    .line 50
    :cond_4
    cmpl-float v1, v4, v2

    if-lez v1, :cond_2

    .line 51
    div-float v1, v4, v2

    const v2, 0x3e6978d5    # 0.228f

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1, v9, v1, v8, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    .line 56
    :cond_5
    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 57
    iget-object v1, p0, Ldst;->f:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v1, p0, Ldst;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    iget v0, p0, Ldst;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
