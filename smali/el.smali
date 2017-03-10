.class public final Lel;
.super Lek;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ler;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final i:[F

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 447
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lel;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->g:Z

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lel;->i:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lel;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lel;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    iput-object v0, p0, Lel;->b:Ler;

    .line 7
    return-void
.end method

.method constructor <init>(Ler;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lek;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->g:Z

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lel;->i:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lel;->j:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lel;->k:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lel;->b:Ler;

    .line 14
    iget-object v0, p1, Ler;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lel;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lel;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 202
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 203
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 204
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 205
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 122
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lel;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 125
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lel;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 182
    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    .line 183
    invoke-static {p0, p1, p2}, Lml;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lel;->e:Landroid/graphics/drawable/Drawable;

    .line 184
    new-instance v1, Les;

    iget-object v2, v0, Lel;->e:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Les;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Lel;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 198
    :goto_0
    return-object v0

    .line 187
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 189
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 190
    :cond_2
    if-eq v2, v4, :cond_3

    .line 191
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Lel;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lel;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lel;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    .line 200
    invoke-virtual {v0, p0, p1, p2, p3}, Lel;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 201
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 275
    move-object/from16 v0, p0

    iget-object v5, v0, Lel;->b:Ler;

    .line 276
    iget-object v6, v5, Ler;->b:Leq;

    .line 277
    const/4 v4, 0x1

    .line 278
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 279
    iget-object v3, v6, Leq;->i:Leo;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 281
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 282
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 283
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 284
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 285
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 286
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo;

    .line 287
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 288
    new-instance v9, Len;

    invoke-direct {v9}, Len;-><init>()V

    .line 290
    sget-object v4, Leb;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lek;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 292
    const/4 v4, 0x0

    iput-object v4, v9, Len;->a:[I

    .line 293
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 294
    if-eqz v4, :cond_3

    .line 296
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 297
    if-eqz v4, :cond_1

    .line 298
    iput-object v4, v9, Len;->o:Ljava/lang/String;

    .line 299
    :cond_1
    const/4 v4, 0x2

    .line 300
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_2

    .line 302
    invoke-static {v4}, Leg;->a(Ljava/lang/String;)[Lei;

    move-result-object v4

    iput-object v4, v9, Len;->n:[Lei;

    .line 303
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Len;->d:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Len;->d:I

    .line 304
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Len;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Len;->g:F

    .line 305
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 306
    iget-object v4, v9, Len;->k:Landroid/graphics/Paint$Cap;

    .line 307
    packed-switch v11, :pswitch_data_0

    .line 311
    :goto_1
    iput-object v4, v9, Len;->k:Landroid/graphics/Paint$Cap;

    .line 312
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 313
    iget-object v4, v9, Len;->l:Landroid/graphics/Paint$Join;

    .line 314
    packed-switch v11, :pswitch_data_1

    .line 318
    :goto_2
    iput-object v4, v9, Len;->l:Landroid/graphics/Paint$Join;

    .line 319
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Len;->m:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Len;->m:F

    .line 320
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Len;->b:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Len;->b:I

    .line 321
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Len;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Len;->e:F

    .line 322
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Len;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Len;->c:F

    .line 323
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Len;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Len;->i:F

    .line 324
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Len;->j:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Len;->j:F

    .line 325
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Len;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Len;->h:F

    .line 327
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    iget-object v3, v3, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v3, v9, Lep;->o:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 332
    iget-object v3, v6, Leq;->p:Lqm;

    .line 333
    iget-object v4, v9, Lep;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_4
    const/4 v3, 0x0

    .line 335
    iget v4, v5, Ler;->a:I

    iget v9, v9, Len;->p:I

    or-int/2addr v4, v9

    iput v4, v5, Ler;->a:I

    .line 399
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 308
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 309
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 310
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 315
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 316
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 317
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 336
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 337
    new-instance v9, Lem;

    invoke-direct {v9}, Lem;-><init>()V

    .line 339
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 340
    if-eqz v10, :cond_8

    .line 342
    sget-object v10, Leb;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lek;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 346
    if-eqz v11, :cond_6

    .line 347
    iput-object v11, v9, Lem;->o:Ljava/lang/String;

    .line 348
    :cond_6
    const/4 v11, 0x1

    .line 349
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 350
    if-eqz v11, :cond_7

    .line 351
    invoke-static {v11}, Leg;->a(Ljava/lang/String;)[Lei;

    move-result-object v11

    iput-object v11, v9, Lem;->n:[Lei;

    .line 353
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    :cond_8
    iget-object v3, v3, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v3, v9, Lep;->o:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 358
    iget-object v3, v6, Leq;->p:Lqm;

    .line 359
    iget-object v10, v9, Lep;->o:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_9
    iget v3, v5, Ler;->a:I

    iget v9, v9, Lem;->p:I

    or-int/2addr v3, v9

    iput v3, v5, Ler;->a:I

    move v3, v4

    .line 361
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 362
    new-instance v9, Leo;

    invoke-direct {v9}, Leo;-><init>()V

    .line 364
    sget-object v10, Leb;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lek;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 366
    const/4 v11, 0x0

    iput-object v11, v9, Leo;->l:[I

    .line 367
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Leo;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Leo;->c:F

    .line 368
    const/4 v11, 0x1

    iget v12, v9, Leo;->d:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Leo;->d:F

    .line 369
    const/4 v11, 0x2

    iget v12, v9, Leo;->e:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Leo;->e:F

    .line 370
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Leo;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Leo;->f:F

    .line 371
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Leo;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Leo;->g:F

    .line 372
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Leo;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Leo;->h:F

    .line 373
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Leo;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Leo;->i:F

    .line 374
    const/4 v11, 0x0

    .line 375
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 376
    if-eqz v11, :cond_b

    .line 377
    iput-object v11, v9, Leo;->m:Ljava/lang/String;

    .line 379
    :cond_b
    iget-object v11, v9, Leo;->j:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 380
    iget-object v11, v9, Leo;->j:Landroid/graphics/Matrix;

    iget v12, v9, Leo;->d:F

    neg-float v12, v12

    iget v13, v9, Leo;->e:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 381
    iget-object v11, v9, Leo;->j:Landroid/graphics/Matrix;

    iget v12, v9, Leo;->f:F

    iget v13, v9, Leo;->g:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 382
    iget-object v11, v9, Leo;->j:Landroid/graphics/Matrix;

    iget v12, v9, Leo;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 383
    iget-object v11, v9, Leo;->j:Landroid/graphics/Matrix;

    iget v12, v9, Leo;->h:F

    iget v13, v9, Leo;->d:F

    add-float/2addr v12, v13

    iget v13, v9, Leo;->i:F

    iget v14, v9, Leo;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 386
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    iget-object v3, v3, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v3, v9, Leo;->m:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 392
    iget-object v3, v6, Leq;->p:Lqm;

    .line 393
    iget-object v10, v9, Leo;->m:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_c
    iget v3, v5, Ler;->a:I

    iget v9, v9, Leo;->k:I

    or-int/2addr v3, v9

    iput v3, v5, Ler;->a:I

    :cond_d
    move v3, v4

    .line 395
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 396
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 397
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 398
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 400
    :cond_10
    if-eqz v4, :cond_12

    .line 401
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 403
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
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

    .line 406
    :cond_12
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 314
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
    .line 440
    invoke-super {p0, p1}, Lek;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmn;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 439
    invoke-super {p0}, Lek;->clearColorFilter()V

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
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lel;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lel;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lel;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lel;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lel;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lel;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    :goto_1
    iget-object v1, p0, Lel;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v1, p0, Lel;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lel;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    iget-object v1, p0, Lel;->i:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 37
    iget-object v1, p0, Lel;->i:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 38
    iget-object v6, p0, Lel;->i:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 39
    iget-object v7, p0, Lel;->i:[F

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
    iget-object v6, p0, Lel;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 44
    iget-object v6, p0, Lel;->k:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lel;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Lel;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_9

    .line 54
    invoke-virtual {p0}, Lel;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lel;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lel;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    :cond_4
    iget-object v1, p0, Lel;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 59
    iget-object v2, p0, Lel;->b:Ler;

    .line 60
    iget-object v1, v2, Ler;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 61
    iget-object v1, v2, Ler;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_a

    iget-object v1, v2, Ler;->f:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_a

    move v1, v4

    .line 64
    :goto_3
    if-nez v1, :cond_6

    .line 65
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Ler;->f:Landroid/graphics/Bitmap;

    .line 66
    iput-boolean v4, v2, Ler;->k:Z

    .line 68
    :cond_6
    iget-boolean v1, p0, Lel;->g:Z

    if-nez v1, :cond_b

    .line 69
    iget-object v1, p0, Lel;->b:Ler;

    invoke-virtual {v1, v3, v6}, Ler;->a(II)V

    .line 85
    :cond_7
    :goto_4
    iget-object v2, p0, Lel;->b:Ler;

    iget-object v3, p0, Lel;->k:Landroid/graphics/Rect;

    .line 88
    iget-object v1, v2, Ler;->b:Leq;

    .line 89
    iget v1, v1, Leq;->n:I

    const/16 v6, 0xff

    if-ge v1, v6, :cond_d

    move v1, v4

    :goto_5
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 90
    const/4 v0, 0x0

    .line 98
    :goto_6
    iget-object v1, v2, Ler;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Lel;->d:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 54
    goto :goto_2

    :cond_a
    move v1, v5

    .line 64
    goto :goto_3

    .line 70
    :cond_b
    iget-object v1, p0, Lel;->b:Ler;

    .line 71
    iget-boolean v2, v1, Ler;->k:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Ler;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Ler;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_c

    iget-object v2, v1, Ler;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_c

    iget-boolean v2, v1, Ler;->j:Z

    iget-boolean v8, v1, Ler;->e:Z

    if-ne v2, v8, :cond_c

    iget v2, v1, Ler;->i:I

    iget-object v1, v1, Ler;->b:Leq;

    .line 73
    iget v1, v1, Leq;->n:I

    if-ne v2, v1, :cond_c

    move v1, v4

    .line 75
    :goto_7
    if-nez v1, :cond_7

    .line 76
    iget-object v1, p0, Lel;->b:Ler;

    invoke-virtual {v1, v3, v6}, Ler;->a(II)V

    .line 77
    iget-object v1, p0, Lel;->b:Ler;

    .line 78
    iget-object v2, v1, Ler;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Ler;->g:Landroid/content/res/ColorStateList;

    .line 79
    iget-object v2, v1, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Ler;->h:Landroid/graphics/PorterDuff$Mode;

    .line 80
    iget-object v2, v1, Ler;->b:Leq;

    .line 81
    iget v2, v2, Leq;->n:I

    iput v2, v1, Ler;->i:I

    .line 82
    iget-boolean v2, v1, Ler;->e:Z

    iput-boolean v2, v1, Ler;->j:Z

    .line 83
    iput-boolean v5, v1, Ler;->k:Z

    goto :goto_4

    :cond_c
    move v1, v5

    .line 75
    goto :goto_7

    :cond_d
    move v1, v5

    .line 89
    goto :goto_5

    .line 91
    :cond_e
    iget-object v1, v2, Ler;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Ler;->l:Landroid/graphics/Paint;

    .line 93
    iget-object v1, v2, Ler;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 94
    :cond_f
    iget-object v1, v2, Ler;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Ler;->b:Leq;

    .line 95
    iget v4, v4, Leq;->n:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    iget-object v1, v2, Ler;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    iget-object v0, v2, Ler;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmn;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lel;->b:Ler;

    iget-object v0, v0, Ler;->b:Leq;

    .line 105
    iget v0, v0, Leq;->n:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 412
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lek;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lel;->b:Ler;

    invoke-virtual {v1}, Ler;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Lek;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Les;

    iget-object v1, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Les;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lel;->b:Ler;

    invoke-virtual {p0}, Lel;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ler;->a:I

    .line 26
    iget-object v0, p0, Lel;->b:Ler;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 438
    invoke-super {p0}, Lek;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 169
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lel;->b:Ler;

    iget-object v0, v0, Ler;->b:Leq;

    iget v0, v0, Leq;->k:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lel;->b:Ler;

    iget-object v0, v0, Ler;->b:Leq;

    iget v0, v0, Leq;->j:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 436
    invoke-super {p0}, Lek;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 437
    invoke-super {p0}, Lek;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 435
    invoke-super {p0, p1}, Lek;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Lek;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 433
    invoke-super {p0}, Lek;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lel;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 211
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 274
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lel;->b:Ler;

    .line 215
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    .line 216
    iput-object v0, v1, Ler;->b:Leq;

    .line 217
    sget-object v0, Leb;->a:[I

    invoke-static {p1, p4, p3, v0}, Lel;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lel;->b:Ler;

    .line 220
    iget-object v4, v3, Ler;->b:Leq;

    .line 221
    const-string v0, "tintMode"

    const/4 v5, 0x6

    invoke-static {v2, p2, v0, v5}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 222
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 223
    packed-switch v5, :pswitch_data_0

    .line 232
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    .line 234
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iput-object v0, v3, Ler;->c:Landroid/content/res/ColorStateList;

    .line 237
    :cond_2
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Ler;->e:Z

    .line 238
    invoke-static {p2, v5}, Lej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 239
    if-nez v5, :cond_3

    .line 241
    :goto_2
    iput-boolean v0, v3, Ler;->e:Z

    .line 242
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Leq;->l:F

    invoke-static {v2, p2, v0, v3, v5}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Leq;->l:F

    .line 243
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Leq;->m:F

    invoke-static {v2, p2, v0, v3, v5}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Leq;->m:F

    .line 244
    iget v0, v4, Leq;->l:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 245
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

    .line 224
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 225
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 226
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 227
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 228
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 229
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 230
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 241
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 246
    :cond_4
    iget v0, v4, Leq;->m:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 247
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

    .line 248
    :cond_5
    const/4 v0, 0x3

    iget v3, v4, Leq;->j:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Leq;->j:F

    .line 249
    const/4 v0, 0x2

    iget v3, v4, Leq;->k:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Leq;->k:F

    .line 250
    iget v0, v4, Leq;->j:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 251
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

    .line 252
    :cond_6
    iget v0, v4, Leq;->k:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    .line 253
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

    .line 254
    :cond_7
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 257
    iget v5, v4, Leq;->n:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 258
    invoke-static {v2, p2, v0, v3, v5}, Lej;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 260
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 261
    iput v0, v4, Leq;->n:I

    .line 264
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    iput-object v0, v4, Leq;->o:Ljava/lang/String;

    .line 267
    iget-object v3, v4, Leq;->p:Lqm;

    invoke-virtual {v3, v0, v4}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    invoke-virtual {p0}, Lel;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Ler;->a:I

    .line 271
    iput-boolean v9, v1, Ler;->k:Z

    .line 272
    invoke-direct {p0, p1, p2, p3, p4}, Lel;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 273
    iget-object v0, v1, Ler;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lel;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lel;->c:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 223
    nop

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
    .line 413
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 417
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-super {p0}, Lek;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmn;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lel;->b:Ler;

    iget-boolean v0, v0, Ler;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 152
    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-super {p0}, Lek;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lel;->b:Ler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lel;->b:Ler;

    iget-object v0, v0, Ler;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lel;->b:Ler;

    iget-object v0, v0, Ler;->c:Landroid/content/res/ColorStateList;

    .line 152
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
    .line 441
    invoke-super {p0}, Lek;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lel;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lek;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 20
    new-instance v0, Ler;

    iget-object v1, p0, Lel;->b:Ler;

    invoke-direct {v0, v1}, Ler;-><init>(Ler;)V

    iput-object v0, p0, Lel;->b:Ler;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel;->f:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 409
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 160
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lel;->b:Ler;

    .line 156
    iget-object v1, v0, Ler;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, v0, Ler;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lel;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lel;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 158
    invoke-virtual {p0}, Lel;->invalidateSelf()V

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 422
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lek;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lel;->b:Ler;

    iget-object v0, v0, Ler;->b:Leq;

    .line 110
    iget v0, v0, Leq;->n:I

    if-eq v0, p1, :cond_0

    .line 111
    iget-object v0, p0, Lel;->b:Ler;

    iget-object v0, v0, Ler;->b:Leq;

    .line 112
    iput p1, v0, Leq;->n:I

    .line 114
    invoke-virtual {p0}, Lel;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lel;->b:Ler;

    iput-boolean p1, v0, Ler;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 432
    invoke-super {p0, p1}, Lek;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0, p1, p2}, Lek;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-object p1, p0, Lel;->d:Landroid/graphics/ColorFilter;

    .line 120
    invoke-virtual {p0}, Lel;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 442
    invoke-super {p0, p1}, Lek;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 444
    invoke-super {p0, p1, p2}, Lek;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 443
    invoke-super {p0, p1, p2, p3, p4}, Lek;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 431
    invoke-super {p0, p1}, Lek;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmn;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lel;->b:Ler;

    .line 135
    iget-object v1, v0, Ler;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 136
    iput-object p1, v0, Ler;->c:Landroid/content/res/ColorStateList;

    .line 137
    iget-object v0, v0, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lel;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lel;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 138
    invoke-virtual {p0}, Lel;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lel;->b:Ler;

    .line 144
    iget-object v1, v0, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 145
    iput-object p1, v0, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    .line 146
    iget-object v0, v0, Ler;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lel;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lel;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 147
    invoke-virtual {p0}, Lel;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 425
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lek;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lel;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 430
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-super {p0, p1}, Lek;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
