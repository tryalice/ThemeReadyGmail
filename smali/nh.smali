.class public final Lnh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 46
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 48
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lnh;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 55
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    :cond_3
    if-eqz v0, :cond_5

    :goto_3
    return-object v0

    .line 52
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lnh;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_2

    .line 56
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method private static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 59
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-object v2
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lni;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    :cond_1
    if-eq v1, v3, :cond_2

    .line 3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    const-string v1, "font-family"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "font-family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {p0, p1}, Lnh;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lni;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_3
    invoke-static {p0}, Lnh;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_0
    if-lez v0, :cond_0

    .line 74
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lni;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 12
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 13
    sget-object v1, Lb;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lb;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v2, Lb;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    sget v3, Lb;->k:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget v4, Lb;->g:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 18
    sget v5, Lb;->h:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 19
    sget v6, Lb;->i:I

    const/16 v7, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 22
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 23
    invoke-static {p0}, Lnh;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v4}, Lnh;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v0, Lnl;

    new-instance v7, Lqd;

    invoke-direct {v7, v1, v2, v3, v4}, Lqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v7, v5, v6}, Lnl;-><init>(Lqd;II)V

    .line 38
    :goto_1
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v8, :cond_4

    .line 28
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {p0, p1}, Lnh;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lnk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {p0}, Lnh;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_5
    new-instance v1, Lnj;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lnk;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk;

    invoke-direct {v1, v0}, Lnj;-><init>([Lnk;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lnk;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 63
    sget-object v3, Lb;->b:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 64
    sget v3, Lb;->e:I

    const/16 v4, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 65
    sget v4, Lb;->d:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 66
    :goto_0
    sget v4, Lb;->c:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 67
    sget v4, Lb;->c:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 70
    invoke-static {p0}, Lnh;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 65
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Lnk;

    invoke-direct {v2, v4, v3, v0, v1}, Lnk;-><init>(Ljava/lang/String;IZI)V

    return-object v2
.end method
