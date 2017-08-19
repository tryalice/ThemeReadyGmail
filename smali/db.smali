.class public final Ldb;
.super Lda;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ldh;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public h:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final i:[F

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 456
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ldb;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lda;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb;->f:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldb;->i:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldb;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldb;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Ldh;

    invoke-direct {v0}, Ldh;-><init>()V

    iput-object v0, p0, Ldb;->b:Ldh;

    .line 7
    return-void
.end method

.method constructor <init>(Ldh;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lda;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb;->f:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldb;->i:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldb;->j:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldb;->k:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Ldb;->b:Ldh;

    .line 14
    iget-object v0, p1, Ldh;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Ldh;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Ldb;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldb;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 215
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 216
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 217
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 218
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Ldb;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 135
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldb;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 195
    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    .line 196
    invoke-static {p0, p1, p2}, Lnm;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    .line 197
    new-instance v1, Ldi;

    iget-object v2, v0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Ldi;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Ldb;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 211
    :goto_0
    return-object v0

    .line 200
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 202
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 203
    :cond_2
    if-eq v2, v4, :cond_3

    .line 204
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Ldb;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldb;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ldb;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    .line 213
    invoke-virtual {v0, p0, p1, p2, p3}, Ldb;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 214
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 284
    move-object/from16 v0, p0

    iget-object v5, v0, Ldb;->b:Ldh;

    .line 285
    iget-object v6, v5, Ldh;->b:Ldg;

    .line 286
    const/4 v4, 0x1

    .line 287
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 288
    iget-object v3, v6, Ldg;->i:Lde;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 290
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 291
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 292
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 293
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 294
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 295
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde;

    .line 296
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 297
    new-instance v9, Ldd;

    invoke-direct {v9}, Ldd;-><init>()V

    .line 299
    sget-object v4, Lcq;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lnn;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 301
    const/4 v4, 0x0

    iput-object v4, v9, Ldd;->a:[I

    .line 302
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lnn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 303
    if-eqz v4, :cond_3

    .line 304
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 305
    if-eqz v4, :cond_1

    .line 306
    iput-object v4, v9, Ldd;->o:Ljava/lang/String;

    .line 307
    :cond_1
    const/4 v4, 0x2

    .line 308
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    invoke-static {v4}, Lnp;->b(Ljava/lang/String;)[Lnr;

    move-result-object v4

    iput-object v4, v9, Ldd;->n:[Lnr;

    .line 311
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Ldd;->d:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Ldd;->d:I

    .line 312
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Ldd;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Ldd;->g:F

    .line 313
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 314
    iget-object v4, v9, Ldd;->k:Landroid/graphics/Paint$Cap;

    .line 315
    packed-switch v11, :pswitch_data_0

    .line 320
    :goto_1
    iput-object v4, v9, Ldd;->k:Landroid/graphics/Paint$Cap;

    .line 321
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 322
    iget-object v4, v9, Ldd;->l:Landroid/graphics/Paint$Join;

    .line 323
    packed-switch v11, :pswitch_data_1

    .line 328
    :goto_2
    iput-object v4, v9, Ldd;->l:Landroid/graphics/Paint$Join;

    .line 329
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Ldd;->m:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Ldd;->m:F

    .line 330
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Ldd;->b:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Ldd;->b:I

    .line 331
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Ldd;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Ldd;->e:F

    .line 332
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Ldd;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Ldd;->c:F

    .line 333
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Ldd;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Ldd;->i:F

    .line 334
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Ldd;->j:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Ldd;->j:F

    .line 335
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Ldd;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Ldd;->h:F

    .line 336
    const-string v4, "fillType"

    const/16 v11, 0xd

    iget v12, v9, Ldd;->f:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Ldd;->f:I

    .line 337
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 338
    iget-object v3, v3, Lde;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v3, v9, Ldf;->o:Ljava/lang/String;

    .line 341
    if-eqz v3, :cond_4

    .line 342
    iget-object v3, v6, Ldg;->p:Lri;

    .line 343
    iget-object v4, v9, Ldf;->o:Ljava/lang/String;

    .line 344
    invoke-virtual {v3, v4, v9}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_4
    const/4 v3, 0x0

    .line 346
    iget v4, v5, Ldh;->a:I

    iget v9, v9, Ldd;->p:I

    or-int/2addr v4, v9

    iput v4, v5, Ldh;->a:I

    .line 408
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 316
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 317
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 318
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 324
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 325
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 326
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 347
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 348
    new-instance v9, Ldc;

    invoke-direct {v9}, Ldc;-><init>()V

    .line 350
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lnn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 351
    if-eqz v10, :cond_8

    .line 352
    sget-object v10, Lcq;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lnn;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 356
    if-eqz v11, :cond_6

    .line 357
    iput-object v11, v9, Ldc;->o:Ljava/lang/String;

    .line 358
    :cond_6
    const/4 v11, 0x1

    .line 359
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 360
    if-eqz v11, :cond_7

    .line 361
    invoke-static {v11}, Lnp;->b(Ljava/lang/String;)[Lnr;

    move-result-object v11

    iput-object v11, v9, Ldc;->n:[Lnr;

    .line 362
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    :cond_8
    iget-object v3, v3, Lde;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v3, v9, Ldf;->o:Ljava/lang/String;

    .line 366
    if-eqz v3, :cond_9

    .line 367
    iget-object v3, v6, Ldg;->p:Lri;

    .line 368
    iget-object v10, v9, Ldf;->o:Ljava/lang/String;

    .line 369
    invoke-virtual {v3, v10, v9}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_9
    iget v3, v5, Ldh;->a:I

    iget v9, v9, Ldc;->p:I

    or-int/2addr v3, v9

    iput v3, v5, Ldh;->a:I

    move v3, v4

    .line 371
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 372
    new-instance v9, Lde;

    invoke-direct {v9}, Lde;-><init>()V

    .line 374
    sget-object v10, Lcq;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lnn;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 376
    const/4 v11, 0x0

    iput-object v11, v9, Lde;->l:[I

    .line 377
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Lde;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lde;->c:F

    .line 378
    const/4 v11, 0x1

    iget v12, v9, Lde;->d:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lde;->d:F

    .line 379
    const/4 v11, 0x2

    iget v12, v9, Lde;->e:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lde;->e:F

    .line 380
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Lde;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lde;->f:F

    .line 381
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Lde;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lde;->g:F

    .line 382
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Lde;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lde;->h:F

    .line 383
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Lde;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lde;->i:F

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 386
    if-eqz v11, :cond_b

    .line 387
    iput-object v11, v9, Lde;->m:Ljava/lang/String;

    .line 389
    :cond_b
    iget-object v11, v9, Lde;->j:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 390
    iget-object v11, v9, Lde;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lde;->d:F

    neg-float v12, v12

    iget v13, v9, Lde;->e:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 391
    iget-object v11, v9, Lde;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lde;->f:F

    iget v13, v9, Lde;->g:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 392
    iget-object v11, v9, Lde;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lde;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 393
    iget-object v11, v9, Lde;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lde;->h:F

    iget v13, v9, Lde;->d:F

    add-float/2addr v12, v13

    iget v13, v9, Lde;->i:F

    iget v14, v9, Lde;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 394
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    iget-object v3, v3, Lde;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v3, v9, Lde;->m:Ljava/lang/String;

    .line 399
    if-eqz v3, :cond_c

    .line 400
    iget-object v3, v6, Ldg;->p:Lri;

    .line 401
    iget-object v10, v9, Lde;->m:Ljava/lang/String;

    .line 402
    invoke-virtual {v3, v10, v9}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_c
    iget v3, v5, Ldh;->a:I

    iget v9, v9, Lde;->k:I

    or-int/2addr v3, v9

    iput v3, v5, Ldh;->a:I

    :cond_d
    move v3, v4

    .line 404
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 405
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 406
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 407
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 409
    :cond_10
    if-eqz v4, :cond_12

    .line 410
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 412
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "no "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " defined"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 415
    :cond_12
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 449
    invoke-super {p0, p1}, Lda;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    .line 182
    sget-object v1, Loc;->a:Loh;

    invoke-virtual {v1, v0}, Loh;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 183
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 448
    invoke-super {p0}, Lda;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Ldb;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ldb;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Ldb;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldb;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Ldb;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Ldb;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    :goto_1
    iget-object v1, p0, Ldb;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v1, p0, Ldb;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Ldb;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    iget-object v1, p0, Ldb;->i:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 37
    iget-object v1, p0, Ldb;->i:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 38
    iget-object v6, p0, Ldb;->i:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    iget-object v7, p0, Ldb;->i:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 40
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 43
    :cond_3
    iget-object v6, p0, Ldb;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 44
    iget-object v6, p0, Ldb;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 45
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 46
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 47
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 50
    iget-object v1, p0, Ldb;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Ldb;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_a

    .line 53
    invoke-virtual {p0}, Ldb;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    sget-object v1, Loc;->a:Loh;

    invoke-virtual {v1, p0}, Loh;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 56
    if-ne v1, v4, :cond_9

    move v1, v4

    .line 58
    :goto_2
    if-eqz v1, :cond_4

    .line 59
    iget-object v1, p0, Ldb;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    :cond_4
    iget-object v1, p0, Ldb;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 62
    iget-object v2, p0, Ldb;->b:Ldh;

    .line 63
    iget-object v1, v2, Ldh;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, v2, Ldh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Ldh;->f:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    .line 68
    :goto_3
    if-nez v1, :cond_6

    .line 69
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Ldh;->f:Landroid/graphics/Bitmap;

    .line 70
    iput-boolean v4, v2, Ldh;->k:Z

    .line 71
    :cond_6
    iget-boolean v1, p0, Ldb;->f:Z

    if-nez v1, :cond_c

    .line 72
    iget-object v1, p0, Ldb;->b:Ldh;

    invoke-virtual {v1, v3, v6}, Ldh;->a(II)V

    .line 89
    :cond_7
    :goto_4
    iget-object v2, p0, Ldb;->b:Ldh;

    iget-object v3, p0, Ldb;->k:Landroid/graphics/Rect;

    .line 92
    iget-object v1, v2, Ldh;->b:Ldg;

    .line 93
    iget v1, v1, Ldg;->n:I

    .line 94
    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    .line 95
    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 96
    const/4 v0, 0x0

    .line 106
    :goto_6
    iget-object v1, v2, Ldh;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Ldb;->d:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 56
    goto :goto_2

    :cond_a
    move v1, v5

    .line 57
    goto :goto_2

    :cond_b
    move v1, v5

    .line 67
    goto :goto_3

    .line 73
    :cond_c
    iget-object v1, p0, Ldb;->b:Ldh;

    .line 74
    iget-boolean v2, v1, Ldh;->k:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Ldh;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Ldh;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Ldh;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Ldh;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Ldh;->j:Z

    iget-boolean v8, v1, Ldh;->e:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Ldh;->i:I

    iget-object v1, v1, Ldh;->b:Ldg;

    .line 75
    iget v1, v1, Ldg;->n:I

    .line 76
    if-ne v2, v1, :cond_d

    move v1, v4

    .line 79
    :goto_7
    if-nez v1, :cond_7

    .line 80
    iget-object v1, p0, Ldb;->b:Ldh;

    invoke-virtual {v1, v3, v6}, Ldh;->a(II)V

    .line 81
    iget-object v1, p0, Ldb;->b:Ldh;

    .line 82
    iget-object v2, v1, Ldh;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Ldh;->g:Landroid/content/res/ColorStateList;

    .line 83
    iget-object v2, v1, Ldh;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Ldh;->h:Landroid/graphics/PorterDuff$Mode;

    .line 84
    iget-object v2, v1, Ldh;->b:Ldg;

    .line 85
    iget v2, v2, Ldg;->n:I

    .line 86
    iput v2, v1, Ldh;->i:I

    .line 87
    iget-boolean v2, v1, Ldh;->e:Z

    iput-boolean v2, v1, Ldh;->j:Z

    .line 88
    iput-boolean v5, v1, Ldh;->k:Z

    goto :goto_4

    :cond_d
    move v1, v5

    .line 78
    goto :goto_7

    :cond_e
    move v1, v5

    .line 94
    goto :goto_5

    .line 97
    :cond_f
    iget-object v1, v2, Ldh;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    .line 98
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Ldh;->l:Landroid/graphics/Paint;

    .line 99
    iget-object v1, v2, Ldh;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 100
    :cond_10
    iget-object v1, v2, Ldh;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Ldh;->b:Ldg;

    .line 101
    iget v4, v4, Ldg;->n:I

    .line 102
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    iget-object v1, v2, Ldh;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 104
    iget-object v0, v2, Ldh;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    .line 111
    sget-object v1, Loc;->a:Loh;

    invoke-virtual {v1, v0}, Loh;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Ldb;->b:Ldh;

    iget-object v0, v0, Ldh;->b:Ldg;

    .line 114
    iget v0, v0, Ldg;->n:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 421
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lda;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ldb;->b:Ldh;

    invoke-virtual {v1}, Ldh;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 454
    invoke-super {p0}, Lda;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Ldi;

    iget-object v1, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ldi;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Ldb;->b:Ldh;

    invoke-virtual {p0}, Ldb;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ldh;->a:I

    .line 26
    iget-object v0, p0, Ldb;->b:Ldh;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 447
    invoke-super {p0}, Lda;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldb;->b:Ldh;

    iget-object v0, v0, Ldh;->b:Ldg;

    iget v0, v0, Ldg;->k:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldb;->b:Ldh;

    iget-object v0, v0, Ldh;->b:Ldg;

    iget v0, v0, Ldg;->j:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Lda;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Lda;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1}, Lda;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 443
    invoke-super {p0}, Lda;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Lda;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 224
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Loc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 283
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Ldb;->b:Ldh;

    .line 228
    new-instance v0, Ldg;

    invoke-direct {v0}, Ldg;-><init>()V

    .line 229
    iput-object v0, v1, Ldh;->b:Ldg;

    .line 230
    sget-object v0, Lcq;->a:[I

    invoke-static {p1, p4, p3, v0}, Lnn;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 232
    iget-object v3, p0, Ldb;->b:Ldh;

    .line 233
    iget-object v4, v3, Ldh;->b:Ldg;

    .line 234
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 235
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 236
    packed-switch v5, :pswitch_data_0

    .line 244
    :goto_1
    :pswitch_0
    iput-object v0, v3, Ldh;->d:Landroid/graphics/PorterDuff$Mode;

    .line 246
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    iput-object v0, v3, Ldh;->c:Landroid/content/res/ColorStateList;

    .line 249
    :cond_1
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Ldh;->e:Z

    .line 250
    invoke-static {p2, v5}, Lnn;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 251
    if-nez v5, :cond_2

    .line 254
    :goto_2
    iput-boolean v0, v3, Ldh;->e:Z

    .line 255
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Ldg;->l:F

    invoke-static {v2, p2, v0, v3, v5}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Ldg;->l:F

    .line 256
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Ldg;->m:F

    invoke-static {v2, p2, v0, v3, v5}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Ldg;->m:F

    .line 257
    iget v0, v4, Ldg;->l:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    .line 258
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 238
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 239
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 240
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 241
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 242
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 253
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 259
    :cond_3
    iget v0, v4, Ldg;->m:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 260
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_4
    const/4 v0, 0x3

    iget v3, v4, Ldg;->j:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Ldg;->j:F

    .line 262
    const/4 v0, 0x2

    iget v3, v4, Ldg;->k:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Ldg;->k:F

    .line 263
    iget v0, v4, Ldg;->j:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 264
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_5
    iget v0, v4, Ldg;->k:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 266
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_6
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 268
    iget v5, v4, Ldg;->n:I

    .line 269
    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 270
    invoke-static {v2, p2, v0, v3, v5}, Lnn;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 272
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 273
    iput v0, v4, Ldg;->n:I

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    iput-object v0, v4, Ldg;->o:Ljava/lang/String;

    .line 277
    iget-object v3, v4, Ldg;->p:Lri;

    invoke-virtual {v3, v0, v4}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    invoke-virtual {p0}, Ldb;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Ldh;->a:I

    .line 280
    iput-boolean v9, v1, Ldh;->k:Z

    .line 281
    invoke-direct {p0, p1, p2, p3, p4}, Ldb;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 282
    iget-object v0, v1, Ldh;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Ldh;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Ldb;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldb;->c:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 426
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-super {p0}, Lda;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    .line 186
    sget-object v1, Loc;->a:Loh;

    invoke-virtual {v1, v0}, Loh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldb;->b:Ldh;

    iget-boolean v0, v0, Ldh;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-super {p0}, Lda;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb;->b:Ldh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldb;->b:Ldh;

    iget-object v0, v0, Ldh;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldb;->b:Ldh;

    iget-object v0, v0, Ldh;->c:Landroid/content/res/ColorStateList;

    .line 162
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0}, Lda;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Ldb;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lda;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Ldh;

    iget-object v1, p0, Ldb;->b:Ldh;

    invoke-direct {v0, v1}, Ldh;-><init>(Ldh;)V

    iput-object v0, p0, Ldb;->b:Ldh;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb;->e:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 418
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Ldb;->b:Ldh;

    .line 166
    iget-object v1, v0, Ldh;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldh;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, v0, Ldh;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Ldh;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Ldb;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldb;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 168
    invoke-virtual {p0}, Ldb;->invalidateSelf()V

    .line 169
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lda;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Ldb;->b:Ldh;

    iget-object v0, v0, Ldh;->b:Ldg;

    .line 120
    iget v0, v0, Ldg;->n:I

    .line 121
    if-eq v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Ldb;->b:Ldh;

    iget-object v0, v0, Ldh;->b:Ldg;

    .line 123
    iput p1, v0, Ldg;->n:I

    .line 124
    invoke-virtual {p0}, Ldb;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Loc;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Ldb;->b:Ldh;

    iput-boolean p1, v0, Ldh;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 441
    invoke-super {p0, p1}, Lda;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 455
    invoke-super {p0, p1, p2}, Lda;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Ldb;->d:Landroid/graphics/ColorFilter;

    .line 130
    invoke-virtual {p0}, Ldb;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 451
    invoke-super {p0, p1}, Lda;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 453
    invoke-super {p0, p1, p2}, Lda;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 452
    invoke-super {p0, p1, p2, p3, p4}, Lda;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 440
    invoke-super {p0, p1}, Lda;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Loc;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Loc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Ldb;->b:Ldh;

    .line 145
    iget-object v1, v0, Ldh;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 146
    iput-object p1, v0, Ldh;->c:Landroid/content/res/ColorStateList;

    .line 147
    iget-object v0, v0, Ldh;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Ldb;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldb;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 148
    invoke-virtual {p0}, Ldb;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Loc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Ldb;->b:Ldh;

    .line 154
    iget-object v1, v0, Ldh;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 155
    iput-object p1, v0, Ldh;->d:Landroid/graphics/PorterDuff$Mode;

    .line 156
    iget-object v0, v0, Ldh;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Ldb;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldb;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 157
    invoke-virtual {p0}, Ldb;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 434
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lda;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Ldb;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 439
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-super {p0, p1}, Lda;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
