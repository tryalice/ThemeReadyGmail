.class public final Len;
.super Lem;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Let;

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
    .line 224
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Len;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lem;-><init>()V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->g:Z

    .line 261
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Len;->i:[F

    .line 262
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Len;->j:Landroid/graphics/Matrix;

    .line 263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Len;->k:Landroid/graphics/Rect;

    .line 266
    new-instance v0, Let;

    invoke-direct {v0}, Let;-><init>()V

    iput-object v0, p0, Len;->b:Let;

    .line 267
    return-void
.end method

.method constructor <init>(Let;)V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Lem;-><init>()V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->g:Z

    .line 261
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Len;->i:[F

    .line 262
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Len;->j:Landroid/graphics/Matrix;

    .line 263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Len;->k:Landroid/graphics/Rect;

    .line 270
    iput-object p1, p0, Len;->b:Let;

    .line 271
    iget-object v0, p1, Let;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Let;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Len;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Len;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 272
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 620
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 621
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 622
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 623
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 413
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 414
    :cond_0
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    .line 418
    :cond_1
    invoke-virtual {p0}, Len;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 419
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Len;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 578
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    .line 579
    invoke-static {p0, p1, p2}, Lmn;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Len;->e:Landroid/graphics/drawable/Drawable;

    .line 580
    new-instance v1, Leu;

    iget-object v2, v0, Len;->e:Landroid/graphics/drawable/Drawable;

    .line 581
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Leu;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Len;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 602
    :goto_0
    return-object v0

    .line 586
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 587
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 589
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 593
    :cond_2
    if-eq v2, v4, :cond_3

    .line 594
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 597
    :catch_0
    move-exception v0

    .line 598
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 596
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Len;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Len;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 599
    :catch_1
    move-exception v0

    .line 600
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Len;
    .locals 1

    .prologue
    .line 614
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    .line 615
    invoke-virtual {v0, p0, p1, p2, p3}, Len;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 616
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    .prologue
    .line 753
    move-object/from16 v0, p0

    iget-object v5, v0, Len;->b:Let;

    .line 754
    iget-object v6, v5, Let;->b:Les;

    .line 755
    const/4 v4, 0x1

    .line 759
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 760
    iget-object v3, v6, Les;->i:Leq;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 763
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 766
    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_10

    .line 767
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v8, :cond_0

    const/4 v9, 0x3

    if-eq v3, v9, :cond_10

    .line 768
    :cond_0
    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    .line 769
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 770
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq;

    .line 771
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 772
    new-instance v9, Lep;

    invoke-direct {v9}, Lep;-><init>()V

    .line 11743
    sget-object v4, Led;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lem;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 21754
    const/4 v4, 0x0

    iput-object v4, v9, Lep;->a:[I

    .line 21761
    const-string v4, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lel;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 21762
    if-eqz v4, :cond_3

    .line 21768
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21769
    if-eqz v4, :cond_1

    .line 21770
    iput-object v4, v9, Lep;->o:Ljava/lang/String;

    .line 21772
    :cond_1
    const/4 v4, 0x2

    .line 21773
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21774
    if-eqz v4, :cond_2

    .line 21775
    invoke-static {v4}, Lei;->a(Ljava/lang/String;)[Lek;

    move-result-object v4

    iput-object v4, v9, Lep;->n:[Lek;

    .line 21778
    :cond_2
    const-string v4, "fillColor"

    const/4 v11, 0x1

    iget v12, v9, Lep;->d:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lep;->d:I

    .line 21780
    const-string v4, "fillAlpha"

    const/16 v11, 0xc

    iget v12, v9, Lep;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lep;->g:F

    .line 21782
    const-string v4, "strokeLineCap"

    const/16 v11, 0x8

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 21784
    iget-object v4, v9, Lep;->k:Landroid/graphics/Paint$Cap;

    .line 31712
    packed-switch v11, :pswitch_data_0

    .line 31720
    :goto_1
    iput-object v4, v9, Lep;->k:Landroid/graphics/Paint$Cap;

    .line 21785
    const-string v4, "strokeLineJoin"

    const/16 v11, 0x9

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 21787
    iget-object v4, v9, Lep;->l:Landroid/graphics/Paint$Join;

    .line 41725
    packed-switch v11, :pswitch_data_1

    .line 41733
    :goto_2
    iput-object v4, v9, Lep;->l:Landroid/graphics/Paint$Join;

    .line 21788
    const-string v4, "strokeMiterLimit"

    const/16 v11, 0xa

    iget v12, v9, Lep;->m:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lep;->m:F

    .line 21791
    const-string v4, "strokeColor"

    const/4 v11, 0x3

    iget v12, v9, Lep;->b:I

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    iput v4, v9, Lep;->b:I

    .line 21793
    const-string v4, "strokeAlpha"

    const/16 v11, 0xb

    iget v12, v9, Lep;->e:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lep;->e:F

    .line 21795
    const-string v4, "strokeWidth"

    const/4 v11, 0x4

    iget v12, v9, Lep;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lep;->c:F

    .line 21797
    const-string v4, "trimPathEnd"

    const/4 v11, 0x6

    iget v12, v9, Lep;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lep;->i:F

    .line 21799
    const-string v4, "trimPathOffset"

    const/4 v11, 0x7

    iget v12, v9, Lep;->j:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lep;->j:F

    .line 21801
    const-string v4, "trimPathStart"

    const/4 v11, 0x5

    iget v12, v9, Lep;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v4, v11, v12}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v9, Lep;->h:F

    .line 21803
    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 11747
    iget-object v3, v3, Leq;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51587
    iget-object v3, v9, Ler;->o:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 776
    iget-object v3, v6, Les;->p:Lqo;

    .line 61587
    iget-object v4, v9, Ler;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Lqo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    :cond_4
    const/4 v3, 0x0

    .line 779
    iget v4, v5, Let;->a:I

    iget v9, v9, Lep;->p:I

    or-int/2addr v4, v9

    iput v4, v5, Let;->a:I

    .line 805
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    .line 31714
    :pswitch_0
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 31716
    :pswitch_1
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 31718
    :pswitch_2
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 41727
    :pswitch_3
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 41729
    :pswitch_4
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 41731
    :pswitch_5
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 780
    :cond_5
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 781
    new-instance v9, Leo;

    invoke-direct {v9}, Leo;-><init>()V

    .line 6096
    const-string v10, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lel;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    .line 6097
    if-eqz v10, :cond_8

    .line 6100
    sget-object v10, Led;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lem;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 16110
    const/4 v11, 0x0

    .line 16111
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16112
    if-eqz v11, :cond_6

    .line 16113
    iput-object v11, v9, Leo;->o:Ljava/lang/String;

    .line 16116
    :cond_6
    const/4 v11, 0x1

    .line 16117
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16118
    if-eqz v11, :cond_7

    .line 16119
    invoke-static {v11}, Lei;->a(Ljava/lang/String;)[Lek;

    move-result-object v11

    iput-object v11, v9, Leo;->n:[Lek;

    .line 16121
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 6104
    :cond_8
    iget-object v3, v3, Leq;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26051
    iget-object v3, v9, Ler;->o:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 785
    iget-object v3, v6, Les;->p:Lqo;

    .line 36051
    iget-object v10, v9, Ler;->o:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Lqo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    :cond_9
    iget v3, v5, Let;->a:I

    iget v9, v9, Leo;->p:I

    or-int/2addr v3, v9

    iput v3, v5, Let;->a:I

    move v3, v4

    .line 788
    goto :goto_3

    :cond_a
    const-string v10, "group"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 789
    new-instance v9, Leq;

    invoke-direct {v9}, Leq;-><init>()V

    .line 45858
    sget-object v10, Led;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lem;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 55869
    const/4 v11, 0x0

    iput-object v11, v9, Leq;->l:[I

    .line 55872
    const-string v11, "rotation"

    const/4 v12, 0x5

    iget v13, v9, Leq;->c:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Leq;->c:F

    .line 55875
    const/4 v11, 0x1

    iget v12, v9, Leq;->d:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Leq;->d:F

    .line 55876
    const/4 v11, 0x2

    iget v12, v9, Leq;->e:F

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Leq;->e:F

    .line 55879
    const-string v11, "scaleX"

    const/4 v12, 0x3

    iget v13, v9, Leq;->f:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Leq;->f:F

    .line 55883
    const-string v11, "scaleY"

    const/4 v12, 0x4

    iget v13, v9, Leq;->g:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Leq;->g:F

    .line 55886
    const-string v11, "translateX"

    const/4 v12, 0x6

    iget v13, v9, Leq;->h:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Leq;->h:F

    .line 55888
    const-string v11, "translateY"

    const/4 v12, 0x7

    iget v13, v9, Leq;->i:F

    move-object/from16 v0, p2

    invoke-static {v10, v0, v11, v12, v13}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Leq;->i:F

    .line 55891
    const/4 v11, 0x0

    .line 55892
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 55893
    if-eqz v11, :cond_b

    .line 55894
    iput-object v11, v9, Leq;->m:Ljava/lang/String;

    .line 367
    :cond_b
    iget-object v11, v9, Leq;->j:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 368
    iget-object v11, v9, Leq;->j:Landroid/graphics/Matrix;

    iget v12, v9, Leq;->d:F

    neg-float v12, v12

    iget v13, v9, Leq;->e:F

    neg-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 369
    iget-object v11, v9, Leq;->j:Landroid/graphics/Matrix;

    iget v12, v9, Leq;->f:F

    iget v13, v9, Leq;->g:F

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 370
    iget-object v11, v9, Leq;->j:Landroid/graphics/Matrix;

    iget v12, v9, Leq;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 371
    iget-object v11, v9, Leq;->j:Landroid/graphics/Matrix;

    iget v12, v9, Leq;->h:F

    iget v13, v9, Leq;->d:F

    add-float/2addr v12, v13

    iget v13, v9, Leq;->i:F

    iget v14, v9, Leq;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 45862
    iget-object v3, v3, Leq;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    invoke-virtual {v7, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10314
    iget-object v3, v9, Leq;->m:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 794
    iget-object v3, v6, Les;->p:Lqo;

    .line 20314
    iget-object v10, v9, Leq;->m:Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Lqo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :cond_c
    iget v3, v5, Let;->a:I

    iget v9, v9, Leq;->k:I

    or-int/2addr v3, v9

    iput v3, v5, Let;->a:I

    :cond_d
    move v3, v4

    .line 799
    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x3

    if-ne v3, v9, :cond_f

    .line 800
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 801
    const-string v9, "group"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 802
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v3, v4

    goto/16 :goto_3

    .line 813
    :cond_10
    if-eqz v4, :cond_12

    .line 814
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 816
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 817
    const-string v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 819
    :cond_11
    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 821
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

    .line 823
    :cond_12
    return-void

    .line 31712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 41725
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
    .line 221
    invoke-super {p0, p1}, Lem;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmp;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 522
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lem;->clearColorFilter()V

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

    .line 304
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Len;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Len;->copyBounds(Landroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Len;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Len;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    iget-object v0, p0, Len;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Len;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 323
    :goto_1
    iget-object v1, p0, Len;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 324
    iget-object v1, p0, Len;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Len;->i:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 325
    iget-object v1, p0, Len;->i:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 326
    iget-object v1, p0, Len;->i:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 328
    iget-object v6, p0, Len;->i:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 329
    iget-object v7, p0, Len;->i:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 332
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 337
    :cond_3
    iget-object v6, p0, Len;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 338
    iget-object v6, p0, Len;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 339
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 340
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 342
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 347
    iget-object v1, p0, Len;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Len;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10852
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_9

    .line 10855
    invoke-virtual {p0}, Len;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Len;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 351
    :goto_2
    if-eqz v1, :cond_4

    .line 352
    iget-object v1, p0, Len;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 353
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 359
    :cond_4
    iget-object v1, p0, Len;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 361
    iget-object v2, p0, Len;->b:Let;

    .line 21027
    iget-object v1, v2, Let;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 31036
    iget-object v1, v2, Let;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_a

    iget-object v1, v2, Let;->f:Landroid/graphics/Bitmap;

    .line 31037
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_a

    move v1, v4

    .line 31040
    :goto_3
    if-nez v1, :cond_6

    .line 21028
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Let;->f:Landroid/graphics/Bitmap;

    .line 21030
    iput-boolean v4, v2, Let;->k:Z

    .line 21033
    :cond_6
    iget-boolean v1, p0, Len;->g:Z

    if-nez v1, :cond_b

    .line 363
    iget-object v1, p0, Len;->b:Let;

    invoke-virtual {v1, v3, v6}, Let;->a(II)V

    .line 61062
    :cond_7
    :goto_4
    iget-object v2, p0, Len;->b:Let;

    iget-object v3, p0, Len;->k:Landroid/graphics/Rect;

    .line 35464
    iget-object v1, v2, Let;->b:Les;

    .line 45596
    iget v1, v1, Les;->n:I

    const/16 v6, 0xff

    if-ge v1, v6, :cond_d

    move v1, v4

    :goto_5
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 25472
    const/4 v0, 0x0

    .line 15460
    :goto_6
    iget-object v1, v2, Let;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15461
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 317
    :cond_8
    iget-object v0, p0, Len;->d:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 10855
    goto :goto_2

    :cond_a
    move v1, v5

    .line 31040
    goto :goto_3

    .line 365
    :cond_b
    iget-object v1, p0, Len;->b:Let;

    .line 41044
    iget-boolean v2, v1, Let;->k:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Let;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Let;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_c

    iget-object v2, v1, Let;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Let;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_c

    iget-boolean v2, v1, Let;->j:Z

    iget-boolean v8, v1, Let;->e:Z

    if-ne v2, v8, :cond_c

    iget v2, v1, Let;->i:I

    iget-object v1, v1, Let;->b:Les;

    .line 51132
    iget v1, v1, Les;->n:I

    if-ne v2, v1, :cond_c

    move v1, v4

    .line 41051
    :goto_7
    if-nez v1, :cond_7

    .line 366
    iget-object v1, p0, Len;->b:Let;

    invoke-virtual {v1, v3, v6}, Let;->a(II)V

    .line 367
    iget-object v1, p0, Len;->b:Let;

    .line 61057
    iget-object v2, v1, Let;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Let;->g:Landroid/content/res/ColorStateList;

    .line 61058
    iget-object v2, v1, Let;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Let;->h:Landroid/graphics/PorterDuff$Mode;

    .line 61059
    iget-object v2, v1, Let;->b:Les;

    .line 5596
    iget v2, v2, Les;->n:I

    iput v2, v1, Let;->i:I

    .line 61060
    iget-boolean v2, v1, Let;->e:Z

    iput-boolean v2, v1, Let;->j:Z

    .line 61061
    iput-boolean v5, v1, Let;->k:Z

    goto :goto_4

    :cond_c
    move v1, v5

    .line 41051
    goto :goto_7

    :cond_d
    move v1, v5

    .line 45596
    goto :goto_5

    .line 25475
    :cond_e
    iget-object v1, v2, Let;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    .line 25476
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Let;->l:Landroid/graphics/Paint;

    .line 25477
    iget-object v1, v2, Let;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 25479
    :cond_f
    iget-object v1, v2, Let;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Let;->b:Les;

    .line 55596
    iget v4, v4, Les;->n:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25480
    iget-object v1, v2, Let;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25481
    iget-object v0, v2, Let;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmp;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 11132
    :goto_0
    return v0

    .line 380
    :cond_0
    iget-object v0, p0, Len;->b:Let;

    iget-object v0, v0, Let;->b:Les;

    .line 11132
    iget v0, v0, Les;->n:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 872
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lem;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Len;->b:Let;

    invoke-virtual {v1}, Let;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lem;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Leu;

    iget-object v1, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Leu;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 299
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Len;->b:Let;

    invoke-virtual {p0}, Len;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Let;->a:I

    .line 299
    iget-object v0, p0, Len;->b:Let;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lem;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Len;->b:Let;

    iget-object v0, v0, Let;->b:Les;

    iget v0, v0, Les;->k:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 503
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Len;->b:Let;

    iget-object v0, v0, Let;->b:Les;

    iget v0, v0, Les;->j:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lem;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lem;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Lem;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lem;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lem;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 636
    :goto_0
    return-void

    .line 635
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Len;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 641
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 660
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v1, p0, Len;->b:Let;

    .line 647
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    .line 648
    iput-object v0, v1, Let;->b:Les;

    .line 650
    sget-object v0, Led;->a:[I

    invoke-static {p1, p4, p3, v0}, Len;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10692
    iget-object v3, p0, Len;->b:Let;

    .line 10693
    iget-object v4, v3, Let;->b:Les;

    .line 10698
    const-string v0, "tintMode"

    const/4 v5, 0x6

    invoke-static {v2, p2, v0, v5}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 10700
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20668
    packed-switch v5, :pswitch_data_0

    .line 20686
    :cond_1
    :goto_1
    :pswitch_0
    iput-object v0, v3, Let;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10703
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10704
    if-eqz v0, :cond_2

    .line 10705
    iput-object v0, v3, Let;->c:Landroid/content/res/ColorStateList;

    .line 10708
    :cond_2
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Let;->e:Z

    .line 30040
    invoke-static {p2, v5}, Lel;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 30041
    if-nez v5, :cond_3

    .line 30044
    :goto_2
    iput-boolean v0, v3, Let;->e:Z

    .line 10711
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Les;->l:F

    invoke-static {v2, p2, v0, v3, v5}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Les;->l:F

    .line 10715
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Les;->m:F

    invoke-static {v2, p2, v0, v3, v5}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Les;->m:F

    .line 10719
    iget v0, v4, Les;->l:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 10720
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

    .line 20670
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20672
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20674
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20676
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20678
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20680
    :pswitch_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 20681
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 30044
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 10722
    :cond_4
    iget v0, v4, Les;->m:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 10723
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

    .line 10727
    :cond_5
    const/4 v0, 0x3

    iget v3, v4, Les;->j:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Les;->j:F

    .line 10729
    const/4 v0, 0x2

    iget v3, v4, Les;->k:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Les;->k:F

    .line 10731
    iget v0, v4, Les;->j:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 10732
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

    .line 10734
    :cond_6
    iget v0, v4, Les;->k:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    .line 10735
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

    .line 10740
    :cond_7
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 51132
    iget v5, v4, Les;->n:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 10740
    invoke-static {v2, p2, v0, v3, v5}, Lel;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 61138
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 5592
    iput v0, v4, Les;->n:I

    .line 5593
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10745
    if-eqz v0, :cond_8

    .line 10746
    iput-object v0, v4, Les;->o:Ljava/lang/String;

    .line 10747
    iget-object v3, v4, Les;->p:Lqo;

    invoke-virtual {v3, v0, v4}, Lqo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10749
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 655
    invoke-virtual {p0}, Len;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Let;->a:I

    .line 656
    iput-boolean v9, v1, Let;->k:Z

    .line 657
    invoke-direct {p0, p1, p2, p3, p4}, Len;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 659
    iget-object v0, v1, Let;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Let;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Len;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Len;->c:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 20668
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
    .line 877
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 882
    :goto_0
    return-void

    .line 881
    :cond_0
    invoke-super {p0}, Lem;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmp;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 530
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Len;->b:Let;

    iget-boolean v0, v0, Let;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 470
    :goto_0
    return v0

    .line 469
    :cond_0
    invoke-super {p0}, Lem;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Len;->b:Let;

    if-eqz v0, :cond_2

    iget-object v0, p0, Len;->b:Let;

    iget-object v0, v0, Let;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Len;->b:Let;

    iget-object v0, v0, Let;->c:Landroid/content/res/ColorStateList;

    .line 470
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
    .line 221
    invoke-super {p0}, Lem;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 285
    :cond_0
    :goto_0
    return-object p0

    .line 281
    :cond_1
    iget-boolean v0, p0, Len;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lem;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 282
    new-instance v0, Let;

    iget-object v1, p0, Len;->b:Let;

    invoke-direct {v0, v1}, Let;-><init>(Let;)V

    iput-object v0, p0, Len;->b:Let;

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Len;->f:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 865
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 485
    :goto_0
    return v0

    .line 479
    :cond_0
    iget-object v0, p0, Len;->b:Let;

    .line 480
    iget-object v1, v0, Let;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Let;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 481
    iget-object v1, v0, Let;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Let;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Len;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Len;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 482
    invoke-virtual {p0}, Len;->invalidateSelf()V

    .line 483
    const/4 v0, 0x1

    goto :goto_0

    .line 485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 891
    :goto_0
    return-void

    .line 890
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lem;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Len;->b:Let;

    iget-object v0, v0, Let;->b:Les;

    .line 11132
    iget v0, v0, Les;->n:I

    if-eq v0, p1, :cond_0

    .line 391
    iget-object v0, p0, Len;->b:Let;

    iget-object v0, v0, Let;->b:Les;

    .line 21128
    iput p1, v0, Les;->n:I

    .line 21129
    invoke-virtual {p0}, Len;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Len;->b:Let;

    iput-boolean p1, v0, Let;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1}, Lem;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lem;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    iput-object p1, p0, Len;->d:Landroid/graphics/ColorFilter;

    .line 404
    invoke-virtual {p0}, Len;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1}, Lem;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lem;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1, p2, p3, p4}, Lem;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Lem;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmp;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Len;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Len;->b:Let;

    .line 441
    iget-object v1, v0, Let;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 442
    iput-object p1, v0, Let;->c:Landroid/content/res/ColorStateList;

    .line 443
    iget-object v0, v0, Let;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Len;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Len;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 444
    invoke-virtual {p0}, Len;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Len;->b:Let;

    .line 456
    iget-object v1, v0, Let;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 457
    iput-object p1, v0, Let;->d:Landroid/graphics/PorterDuff$Mode;

    .line 458
    iget-object v0, v0, Let;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Len;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Len;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 459
    invoke-virtual {p0}, Len;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 898
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lem;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Len;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 908
    :goto_0
    return-void

    .line 907
    :cond_0
    invoke-super {p0, p1}, Lem;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
