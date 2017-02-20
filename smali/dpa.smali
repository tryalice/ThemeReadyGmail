.class public final Ldpa;
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
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010433

    aput v2, v0, v1

    sput-object v0, Ldpa;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x3f4ccccd    # 0.8f

    const v7, 0x3e4ccccc    # 0.19999999f

    const/4 v6, 0x0

    .line 100
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldpa;->f:Landroid/graphics/Paint;

    .line 1297
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 1298
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 1299
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 1300
    const/16 v3, 0xcc

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Ldpa;->e:I

    .line 1301
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

    iput-object v3, p0, Ldpa;->g:Landroid/graphics/ColorFilter;

    .line 1307
    invoke-virtual {p0}, Ldpa;->invalidateSelf()V

    .line 1308
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;F)V
    .locals 7

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 182
    iget-object v0, p0, Ldpa;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 187
    sget-object v0, Ldpa;->c:[Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/Path;

    sput-object v0, Ldpa;->c:[Landroid/graphics/Path;

    .line 190
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldpa;->d:[I

    .line 192
    sget-object v0, Ldpa;->c:[Landroid/graphics/Path;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aput-object v2, v0, v1

    .line 193
    const v0, 0x4480accd    # 1029.4f

    const v1, 0x43b2c000    # 357.5f

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    const v0, 0x44aac000    # 1366.0f

    const v1, 0x443dc666    # 759.1f

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    const v0, 0x44aac000    # 1366.0f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v0, 0x448e3666    # 1137.7f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 199
    sget-object v1, Ldpa;->c:[Landroid/graphics/Path;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 200
    const v1, 0x448e4333    # 1138.1f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    const v1, -0x3cef3333    # -144.8f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 202
    const v1, 0x43ba599a    # 372.7f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 203
    const/4 v1, 0x0

    const/high16 v2, -0x3bfd0000    # -524.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 204
    const v1, 0x44a15666    # 1290.7f

    const v2, 0x42f33333    # 121.6f

    const v3, 0x44986666    # 1219.2f

    const v4, 0x42246666    # 41.1f

    const v5, 0x44935666    # 1178.7f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 207
    sget-object v1, Ldpa;->c:[Landroid/graphics/Path;

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 208
    const v1, 0x446d7333    # 949.8f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    const v1, 0x42b93333    # 92.6f

    const v2, -0x3cd56666    # -170.6f

    const/high16 v3, 0x43550000    # 213.0f

    const v4, -0x3c23d99a    # -440.3f

    const v5, 0x4386b333    # 269.4f

    const/high16 v6, -0x3bc00000    # -768.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 210
    const v1, 0x44124000    # 585.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    const v1, 0x40066666    # 2.1f

    const v2, 0x443f8000    # 766.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 212
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 214
    sget-object v1, Ldpa;->c:[Landroid/graphics/Path;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 215
    const v1, 0x43eb8ccd    # 471.1f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    const v1, 0x44302000    # 704.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 217
    const v1, 0x448c7333    # 1123.6f

    const v2, 0x440cd333    # 563.3f

    const v3, 0x44806ccd    # 1027.4f

    const v4, 0x4389999a    # 275.2f

    const v5, 0x44560ccd    # 856.2f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    const v1, 0x43ee3333    # 476.4f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    const v1, -0x3f566666    # -5.3f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 222
    sget-object v1, Ldpa;->c:[Landroid/graphics/Path;

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 223
    const v1, 0x43a18ccd    # 323.1f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    const v1, 0x44426000    # 777.5f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    const v1, 0x4425799a    # 661.9f

    const v2, 0x43ae6666    # 348.8f

    const v3, 0x43d5999a    # 427.2f

    const v4, 0x41ab3333    # 21.4f

    const v5, 0x43c8999a    # 401.2f

    const v6, 0x41cb3333    # 25.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const v1, 0x43a18ccd    # 323.1f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 229
    sget-object v1, Ldpa;->c:[Landroid/graphics/Path;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 230
    const v1, 0x4332715f

    const v2, 0x443fb6db

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    const v1, 0x439a599a    # 308.7f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const v1, 0x43bed99a    # 381.7f

    const v2, 0x44172666    # 604.6f

    const v3, 0x43f0cccd    # 481.6f

    const v4, 0x43ac2666    # 344.3f

    const v5, 0x440c8ccd    # 562.2f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 236
    sget-object v1, Ldpa;->c:[Landroid/graphics/Path;

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, v1, v2

    .line 237
    const/high16 v1, 0x43120000    # 146.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    const/4 v1, 0x0

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    const v1, 0x43c5199a    # 394.2f

    const/high16 v2, 0x44400000    # 768.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    const v1, 0x43a3d99a    # 327.7f

    const v2, 0x43eda666    # 475.3f

    const v3, 0x43648000    # 228.5f

    const/high16 v4, 0x43490000    # 201.0f

    const/high16 v5, 0x43120000    # 146.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 245
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 249
    iget-object v1, p0, Ldpa;->f:Landroid/graphics/Paint;

    sget-object v2, Ldpa;->d:[I

    aget v2, v2, v0

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    sget-object v1, Ldpa;->c:[Landroid/graphics/Path;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldpa;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    iget-object v0, p0, Ldpa;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 255
    return-void

    .line 190
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

    .line 106
    invoke-virtual {p0}, Ldpa;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 110
    sget-object v0, Ldpa;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_6

    .line 111
    sget-object v0, Ldpa;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 113
    :goto_0
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 118
    if-le v3, v5, :cond_3

    int-to-float v5, v5

    const v7, 0x45001000    # 2049.0f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    move-object v0, v1

    .line 127
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Ldpa;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 1159
    int-to-float v0, v3

    div-float/2addr v0, v11

    .line 1160
    int-to-float v1, v4

    div-float/2addr v1, v10

    .line 1161
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1162
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1165
    mul-float v0, v11, v1

    float-to-int v0, v0

    .line 1166
    mul-float v3, v10, v1

    float-to-int v3, v3

    .line 1169
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1173
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1174
    invoke-direct {p0, v3, v1}, Ldpa;->a(Landroid/graphics/Canvas;F)V

    .line 132
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldpa;->b:Ljava/lang/ref/SoftReference;

    .line 135
    iget-object v1, p0, Ldpa;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 2259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2260
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 2261
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 2262
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 2265
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2266
    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    .line 2269
    div-float/2addr v2, v4

    const v3, 0x3e158106    # 0.146f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p1, v2, v9, v1, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2275
    :cond_2
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_5

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, p0, Ldpa;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Ldpa;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 145
    iget-object v1, p0, Ldpa;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    return-void

    .line 121
    :cond_3
    if-le v4, v6, :cond_0

    int-to-float v5, v6

    const/high16 v6, 0x44900000    # 1152.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    move-object v0, v1

    .line 123
    goto/16 :goto_1

    .line 2270
    :cond_4
    cmpl-float v1, v4, v2

    if-lez v1, :cond_2

    .line 2273
    div-float v1, v4, v2

    const v2, 0x3e6978d5    # 0.228f

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1, v9, v1, v8, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    .line 148
    :cond_5
    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 149
    iget-object v1, p0, Ldpa;->f:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v1, p0, Ldpa;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    iget v0, p0, Ldpa;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
