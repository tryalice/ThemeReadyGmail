.class public final Lcs;
.super Lcr;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lcy;

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
    .line 453
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcs;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcr;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs;->f:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcs;->i:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcs;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcs;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    iput-object v0, p0, Lcs;->b:Lcy;

    .line 7
    return-void
.end method

.method constructor <init>(Lcy;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcr;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs;->f:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcs;->i:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcs;->j:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcs;->k:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lcs;->b:Lcy;

    .line 14
    iget-object v0, p1, Lcy;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lcy;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lcs;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcs;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 213
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 214
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 215
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcs;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 132
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcs;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 192
    new-instance v0, Lcs;

    invoke-direct {v0}, Lcs;-><init>()V

    .line 193
    invoke-static {p0, p1, p2}, Ljy;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    .line 194
    new-instance v1, Lcz;

    iget-object v2, v0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Lcs;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 208
    :goto_0
    return-object v0

    .line 197
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 199
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 200
    :cond_2
    if-eq v2, v4, :cond_3

    .line 201
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Lcs;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcs;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcs;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcs;

    invoke-direct {v0}, Lcs;-><init>()V

    .line 210
    invoke-virtual {v0, p0, p1, p2, p3}, Lcs;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 211
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 281
    move-object/from16 v0, p0

    iget-object v5, v0, Lcs;->b:Lcy;

    .line 282
    iget-object v6, v5, Lcy;->b:Lcx;

    .line 283
    const/4 v4, 0x1

    .line 284
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 285
    iget-object v3, v6, Lcx;->i:Lcv;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 287
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 288
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 289
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 290
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 291
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 292
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv;

    .line 293
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 294
    new-instance v9, Lcu;

    invoke-direct {v9}, Lcu;-><init>()V

    .line 296
    sget-object v4, Lch;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Ljz;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 298
    const/4 v4, 0x0

    iput-object v4, v9, Lcu;->a:[I

    .line 299
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Ljz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 300
    if-eqz v4, :cond_3

    .line 301
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 302
    if-eqz v4, :cond_1

    .line 303
    iput-object v4, v9, Lcu;->o:Ljava/lang/String;

    .line 304
    :cond_1
    const/4 v4, 0x2

    .line 305
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 306
    if-eqz v4, :cond_2

    .line 307
    invoke-static {v4}, Lkb;->b(Ljava/lang/String;)[Lkd;

    move-result-object v4

    iput-object v4, v9, Lcu;->n:[Lkd;

    .line 308
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Lcu;->d:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lcu;->d:I

    .line 309
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Lcu;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcu;->g:F

    .line 310
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 311
    iget-object v4, v9, Lcu;->k:Landroid/graphics/Paint$Cap;

    .line 312
    packed-switch v11, :pswitch_data_0

    .line 317
    :goto_1
    iput-object v4, v9, Lcu;->k:Landroid/graphics/Paint$Cap;

    .line 318
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v12, -0x1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 319
    iget-object v4, v9, Lcu;->l:Landroid/graphics/Paint$Join;

    .line 320
    packed-switch v11, :pswitch_data_1

    .line 325
    :goto_2
    iput-object v4, v9, Lcu;->l:Landroid/graphics/Paint$Join;

    .line 326
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Lcu;->m:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcu;->m:F

    .line 327
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Lcu;->b:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lcu;->b:I

    .line 328
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Lcu;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcu;->e:F

    .line 329
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Lcu;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcu;->c:F

    .line 330
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Lcu;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcu;->i:F

    .line 331
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Lcu;->j:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcu;->j:F

    .line 332
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Lcu;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lcu;->h:F

    .line 333
    const-string v4, "fillType"

    const/16 v11, 0xd

    iget v12, v9, Lcu;->f:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lcu;->f:I

    .line 334
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    iget-object v3, v3, Lcv;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v3, v9, Lcw;->o:Ljava/lang/String;

    .line 338
    if-eqz v3, :cond_4

    .line 339
    iget-object v3, v6, Lcx;->p:Lnu;

    .line 340
    iget-object v4, v9, Lcw;->o:Ljava/lang/String;

    .line 341
    invoke-virtual {v3, v4, v9}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_4
    const/4 v3, 0x0

    .line 343
    iget v4, v5, Lcy;->a:I

    iget v9, v9, Lcu;->p:I

    or-int/2addr v4, v9

    iput v4, v5, Lcy;->a:I

    .line 405
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 313
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 314
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 315
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 321
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 322
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 323
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 344
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 345
    new-instance v9, Lct;

    invoke-direct {v9}, Lct;-><init>()V

    .line 347
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Ljz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 348
    if-eqz v10, :cond_8

    .line 349
    sget-object v10, Lch;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Ljz;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 353
    if-eqz v11, :cond_6

    .line 354
    iput-object v11, v9, Lct;->o:Ljava/lang/String;

    .line 355
    :cond_6
    const/4 v11, 0x1

    .line 356
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 357
    if-eqz v11, :cond_7

    .line 358
    invoke-static {v11}, Lkb;->b(Ljava/lang/String;)[Lkd;

    move-result-object v11

    iput-object v11, v9, Lct;->n:[Lkd;

    .line 359
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    :cond_8
    iget-object v3, v3, Lcv;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v3, v9, Lcw;->o:Ljava/lang/String;

    .line 363
    if-eqz v3, :cond_9

    .line 364
    iget-object v3, v6, Lcx;->p:Lnu;

    .line 365
    iget-object v10, v9, Lcw;->o:Ljava/lang/String;

    .line 366
    invoke-virtual {v3, v10, v9}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_9
    iget v3, v5, Lcy;->a:I

    iget v9, v9, Lct;->p:I

    or-int/2addr v3, v9

    iput v3, v5, Lcy;->a:I

    move v3, v4

    .line 368
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 369
    new-instance v9, Lcv;

    invoke-direct {v9}, Lcv;-><init>()V

    .line 371
    sget-object v10, Lch;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Ljz;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 373
    const/4 v11, 0x0

    iput-object v11, v9, Lcv;->l:[I

    .line 374
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Lcv;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lcv;->c:F

    .line 375
    const/4 v11, 0x1

    iget v12, v9, Lcv;->d:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lcv;->d:F

    .line 376
    const/4 v11, 0x2

    iget v12, v9, Lcv;->e:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lcv;->e:F

    .line 377
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Lcv;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lcv;->f:F

    .line 378
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Lcv;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lcv;->g:F

    .line 379
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Lcv;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lcv;->h:F

    .line 380
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Lcv;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Lcv;->i:F

    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 383
    if-eqz v11, :cond_b

    .line 384
    iput-object v11, v9, Lcv;->m:Ljava/lang/String;

    .line 386
    :cond_b
    iget-object v11, v9, Lcv;->j:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 387
    iget-object v11, v9, Lcv;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lcv;->d:F

    neg-float v12, v12

    iget v13, v9, Lcv;->e:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 388
    iget-object v11, v9, Lcv;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lcv;->f:F

    iget v13, v9, Lcv;->g:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 389
    iget-object v11, v9, Lcv;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lcv;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 390
    iget-object v11, v9, Lcv;->j:Landroid/graphics/Matrix;

    iget v12, v9, Lcv;->h:F

    iget v13, v9, Lcv;->d:F

    add-float/2addr v12, v13

    iget v13, v9, Lcv;->i:F

    iget v14, v9, Lcv;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 391
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 392
    iget-object v3, v3, Lcv;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v3, v9, Lcv;->m:Ljava/lang/String;

    .line 396
    if-eqz v3, :cond_c

    .line 397
    iget-object v3, v6, Lcx;->p:Lnu;

    .line 398
    iget-object v10, v9, Lcv;->m:Ljava/lang/String;

    .line 399
    invoke-virtual {v3, v10, v9}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_c
    iget v3, v5, Lcy;->a:I

    iget v9, v9, Lcv;->k:I

    or-int/2addr v3, v9

    iput v3, v5, Lcy;->a:I

    :cond_d
    move v3, v4

    .line 401
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 402
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 403
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 404
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 406
    :cond_10
    if-eqz v4, :cond_12

    .line 407
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 409
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
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

    .line 412
    :cond_12
    return-void

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 320
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
    .line 446
    invoke-super {p0, p1}, Lcr;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    .line 179
    sget-object v1, Lko;->a:Lkt;

    invoke-virtual {v1, v0}, Lkt;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 180
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 445
    invoke-super {p0}, Lcr;->clearColorFilter()V

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
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcs;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcs;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lcs;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcs;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcs;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcs;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    :goto_1
    iget-object v1, p0, Lcs;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v1, p0, Lcs;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcs;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    iget-object v1, p0, Lcs;->i:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 37
    iget-object v1, p0, Lcs;->i:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 38
    iget-object v6, p0, Lcs;->i:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    iget-object v7, p0, Lcs;->i:[F

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
    iget-object v6, p0, Lcs;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 44
    iget-object v6, p0, Lcs;->k:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcs;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Lcs;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_a

    .line 53
    invoke-virtual {p0}, Lcs;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcs;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcs;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    :cond_4
    iget-object v1, p0, Lcs;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 59
    iget-object v2, p0, Lcs;->b:Lcy;

    .line 60
    iget-object v1, v2, Lcy;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 61
    iget-object v1, v2, Lcy;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Lcy;->f:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    .line 65
    :goto_3
    if-nez v1, :cond_6

    .line 66
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lcy;->f:Landroid/graphics/Bitmap;

    .line 67
    iput-boolean v4, v2, Lcy;->k:Z

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcs;->f:Z

    if-nez v1, :cond_c

    .line 69
    iget-object v1, p0, Lcs;->b:Lcy;

    invoke-virtual {v1, v3, v6}, Lcy;->a(II)V

    .line 86
    :cond_7
    :goto_4
    iget-object v2, p0, Lcs;->b:Lcy;

    iget-object v3, p0, Lcs;->k:Landroid/graphics/Rect;

    .line 89
    iget-object v1, v2, Lcy;->b:Lcx;

    .line 90
    iget v1, v1, Lcx;->n:I

    .line 91
    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    .line 92
    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 93
    const/4 v0, 0x0

    .line 103
    :goto_6
    iget-object v1, v2, Lcy;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Lcs;->d:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 53
    goto :goto_2

    :cond_a
    move v1, v5

    .line 54
    goto :goto_2

    :cond_b
    move v1, v5

    .line 64
    goto :goto_3

    .line 70
    :cond_c
    iget-object v1, p0, Lcs;->b:Lcy;

    .line 71
    iget-boolean v2, v1, Lcy;->k:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lcy;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Lcy;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Lcy;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Lcy;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Lcy;->j:Z

    iget-boolean v8, v1, Lcy;->e:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Lcy;->i:I

    iget-object v1, v1, Lcy;->b:Lcx;

    .line 72
    iget v1, v1, Lcx;->n:I

    .line 73
    if-ne v2, v1, :cond_d

    move v1, v4

    .line 76
    :goto_7
    if-nez v1, :cond_7

    .line 77
    iget-object v1, p0, Lcs;->b:Lcy;

    invoke-virtual {v1, v3, v6}, Lcy;->a(II)V

    .line 78
    iget-object v1, p0, Lcs;->b:Lcy;

    .line 79
    iget-object v2, v1, Lcy;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lcy;->g:Landroid/content/res/ColorStateList;

    .line 80
    iget-object v2, v1, Lcy;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Lcy;->h:Landroid/graphics/PorterDuff$Mode;

    .line 81
    iget-object v2, v1, Lcy;->b:Lcx;

    .line 82
    iget v2, v2, Lcx;->n:I

    .line 83
    iput v2, v1, Lcy;->i:I

    .line 84
    iget-boolean v2, v1, Lcy;->e:Z

    iput-boolean v2, v1, Lcy;->j:Z

    .line 85
    iput-boolean v5, v1, Lcy;->k:Z

    goto :goto_4

    :cond_d
    move v1, v5

    .line 75
    goto :goto_7

    :cond_e
    move v1, v5

    .line 91
    goto :goto_5

    .line 94
    :cond_f
    iget-object v1, v2, Lcy;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    .line 95
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Lcy;->l:Landroid/graphics/Paint;

    .line 96
    iget-object v1, v2, Lcy;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 97
    :cond_10
    iget-object v1, v2, Lcy;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Lcy;->b:Lcx;

    .line 98
    iget v4, v4, Lcx;->n:I

    .line 99
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v1, v2, Lcy;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    iget-object v0, v2, Lcy;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    .line 108
    sget-object v1, Lko;->a:Lkt;

    invoke-virtual {v1, v0}, Lkt;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcs;->b:Lcy;

    iget-object v0, v0, Lcy;->b:Lcx;

    .line 111
    iget v0, v0, Lcx;->n:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 418
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcr;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcs;->b:Lcy;

    invoke-virtual {v1}, Lcy;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 451
    invoke-super {p0}, Lcr;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Lcz;

    iget-object v1, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcs;->b:Lcy;

    invoke-virtual {p0}, Lcs;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcy;->a:I

    .line 26
    iget-object v0, p0, Lcs;->b:Lcy;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 444
    invoke-super {p0}, Lcr;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcs;->b:Lcy;

    iget-object v0, v0, Lcy;->b:Lcx;

    iget v0, v0, Lcx;->k:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcs;->b:Lcy;

    iget-object v0, v0, Lcy;->b:Lcx;

    iget v0, v0, Lcx;->j:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Lcr;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 443
    invoke-super {p0}, Lcr;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcr;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 440
    invoke-super {p0}, Lcr;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 439
    invoke-super {p0}, Lcr;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcs;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 221
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 280
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Lcs;->b:Lcy;

    .line 225
    new-instance v0, Lcx;

    invoke-direct {v0}, Lcx;-><init>()V

    .line 226
    iput-object v0, v1, Lcy;->b:Lcx;

    .line 227
    sget-object v0, Lch;->a:[I

    invoke-static {p1, p4, p3, v0}, Ljz;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 229
    iget-object v3, p0, Lcs;->b:Lcy;

    .line 230
    iget-object v4, v3, Lcy;->b:Lcx;

    .line 231
    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 232
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 233
    packed-switch v5, :pswitch_data_0

    .line 241
    :goto_1
    :pswitch_0
    iput-object v0, v3, Lcy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 243
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    iput-object v0, v3, Lcy;->c:Landroid/content/res/ColorStateList;

    .line 246
    :cond_1
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Lcy;->e:Z

    .line 247
    invoke-static {p2, v5}, Ljz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 248
    if-nez v5, :cond_2

    .line 251
    :goto_2
    iput-boolean v0, v3, Lcy;->e:Z

    .line 252
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Lcx;->l:F

    invoke-static {v2, p2, v0, v3, v5}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lcx;->l:F

    .line 253
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Lcx;->m:F

    invoke-static {v2, p2, v0, v3, v5}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lcx;->m:F

    .line 254
    iget v0, v4, Lcx;->l:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    .line 255
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

    .line 234
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 235
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 236
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 237
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 238
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 239
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 250
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 256
    :cond_3
    iget v0, v4, Lcx;->m:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 257
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

    .line 258
    :cond_4
    const/4 v0, 0x3

    iget v3, v4, Lcx;->j:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lcx;->j:F

    .line 259
    const/4 v0, 0x2

    iget v3, v4, Lcx;->k:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lcx;->k:F

    .line 260
    iget v0, v4, Lcx;->j:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 261
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

    .line 262
    :cond_5
    iget v0, v4, Lcx;->k:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 263
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

    .line 264
    :cond_6
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 265
    iget v5, v4, Lcx;->n:I

    .line 266
    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 267
    invoke-static {v2, p2, v0, v3, v5}, Ljz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 269
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 270
    iput v0, v4, Lcx;->n:I

    .line 271
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    iput-object v0, v4, Lcx;->o:Ljava/lang/String;

    .line 274
    iget-object v3, v4, Lcx;->p:Lnu;

    invoke-virtual {v3, v0, v4}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    invoke-virtual {p0}, Lcs;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Lcy;->a:I

    .line 277
    iput-boolean v9, v1, Lcy;->k:Z

    .line 278
    invoke-direct {p0, p1, p2, p3, p4}, Lcs;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 279
    iget-object v0, v1, Lcy;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lcy;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lcs;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcs;->c:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 233
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
    .line 419
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 423
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-super {p0}, Lcr;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    .line 183
    sget-object v1, Lko;->a:Lkt;

    invoke-virtual {v1, v0}, Lkt;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcs;->b:Lcy;

    iget-boolean v0, v0, Lcy;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    invoke-super {p0}, Lcr;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcs;->b:Lcy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcs;->b:Lcy;

    iget-object v0, v0, Lcy;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcs;->b:Lcy;

    iget-object v0, v0, Lcy;->c:Landroid/content/res/ColorStateList;

    .line 159
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
    .line 447
    invoke-super {p0}, Lcr;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcs;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcr;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Lcy;

    iget-object v1, p0, Lcs;->b:Lcy;

    invoke-direct {v0, v1}, Lcy;-><init>(Lcy;)V

    iput-object v0, p0, Lcs;->b:Lcy;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs;->e:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 415
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcs;->b:Lcy;

    .line 163
    iget-object v1, v0, Lcy;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcy;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, v0, Lcy;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcy;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lcs;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcs;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 165
    invoke-virtual {p0}, Lcs;->invalidateSelf()V

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 428
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcr;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcs;->b:Lcy;

    iget-object v0, v0, Lcy;->b:Lcx;

    .line 117
    iget v0, v0, Lcx;->n:I

    .line 118
    if-eq v0, p1, :cond_0

    .line 119
    iget-object v0, p0, Lcs;->b:Lcy;

    iget-object v0, v0, Lcy;->b:Lcx;

    .line 120
    iput p1, v0, Lcx;->n:I

    .line 121
    invoke-virtual {p0}, Lcs;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lko;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcs;->b:Lcy;

    iput-boolean p1, v0, Lcy;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 438
    invoke-super {p0, p1}, Lcr;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 452
    invoke-super {p0, p1, p2}, Lcr;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lcs;->d:Landroid/graphics/ColorFilter;

    .line 127
    invoke-virtual {p0}, Lcs;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 448
    invoke-super {p0, p1}, Lcr;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0, p1, p2}, Lcr;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 449
    invoke-super {p0, p1, p2, p3, p4}, Lcr;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1}, Lcr;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lko;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcs;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcs;->b:Lcy;

    .line 142
    iget-object v1, v0, Lcy;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 143
    iput-object p1, v0, Lcy;->c:Landroid/content/res/ColorStateList;

    .line 144
    iget-object v0, v0, Lcy;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcs;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcs;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 145
    invoke-virtual {p0}, Lcs;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcs;->b:Lcy;

    .line 151
    iget-object v1, v0, Lcy;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 152
    iput-object p1, v0, Lcy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 153
    iget-object v0, v0, Lcy;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcs;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcs;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 154
    invoke-virtual {p0}, Lcs;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 431
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcr;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcs;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 436
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-super {p0, p1}, Lcr;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
