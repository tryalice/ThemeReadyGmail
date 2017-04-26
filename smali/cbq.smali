.class public final Lcbq;
.super Lcci;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:[Lmfv;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/android/emailcommon/provider/HostAuth;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 295
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcbq;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 3
    iput-object p5, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 4
    iput-object p6, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 5
    const/16 v1, 0x1bb

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 7
    sget-object v1, Lbzq;->f:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 9
    const/4 v1, 0x5

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 10
    new-instance v1, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v1}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 11
    iput-object p7, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 14
    invoke-direct {p0, p1, v1}, Lcci;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 15
    iput p3, p0, Lcbq;->c:I

    .line 16
    iput p4, p0, Lcbq;->d:I

    .line 17
    iput-object p2, p0, Lcbq;->e:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcbq;->f:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcbq;->g:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcbq;->h:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcbq;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lcbq;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 22
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lcom/android/emailcommon/provider/HostAuth;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 205
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 206
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 207
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 208
    const-string v1, "UTF-8"

    invoke-interface {v6, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 209
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseAutodiscover: Incorrect event type"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 213
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseAutodiscover: Missing START_TAG"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    const-string v2, "Exchange"

    const-string v5, "EasAutodiscover.parseAd: Parser error - %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v5, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 215
    :cond_2
    :try_start_1
    const-string v1, "Autodiscover"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 216
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseAutodiscover: Missing %s tag name"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Autodiscover"

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 293
    :catch_1
    move-exception v1

    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseError: IOException, failed to parse"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 218
    :cond_3
    :try_start_2
    new-instance v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v1}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 219
    :cond_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v2

    .line 220
    if-ne v2, v12, :cond_5

    const-string v7, "Autodiscover"

    .line 221
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 222
    :cond_5
    if-ne v2, v5, :cond_4

    const-string v2, "Response"

    .line 223
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 225
    :cond_6
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 226
    if-ne v2, v12, :cond_7

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Response"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 227
    :cond_7
    if-ne v2, v5, :cond_6

    .line 228
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 229
    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 231
    :cond_9
    :goto_3
    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 232
    if-ne v2, v12, :cond_a

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "User"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 233
    :cond_a
    if-ne v2, v5, :cond_9

    .line 234
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string v7, "EMailAddress"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 236
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 237
    const-string v7, "Exchange"

    const-string v8, "EasAutodiscover.parseUser: Email=%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 229
    :sswitch_0
    const-string v8, "User"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v2, v3

    goto :goto_2

    :sswitch_1
    const-string v8, "Action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v2, v4

    goto :goto_2

    :sswitch_2
    const-string v8, "Error"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v2, v5

    goto :goto_2

    .line 238
    :cond_b
    const-string v7, "DisplayName"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 239
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 240
    const-string v7, "Exchange"

    const-string v8, "EasAutodiscover.parseUser: DisplayName=%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 244
    :cond_c
    :goto_4
    :pswitch_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 245
    if-ne v2, v12, :cond_d

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 246
    :cond_d
    if-ne v2, v5, :cond_c

    .line 247
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 248
    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_e
    :goto_5
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    .line 249
    :pswitch_2
    invoke-static {v6}, Lcbq;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 248
    :sswitch_3
    const-string v8, "Error"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v2, v3

    goto :goto_5

    :sswitch_4
    const-string v8, "Redirect"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v2, v4

    goto :goto_5

    :sswitch_5
    const-string v8, "Settings"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v2, v5

    goto :goto_5

    .line 251
    :pswitch_3
    const-string v2, "Exchange"

    const-string v7, "EasAutodiscover.parseAction: Redirect=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 252
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 253
    invoke-static {v2, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 256
    :cond_f
    :pswitch_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 257
    if-ne v2, v12, :cond_10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Settings"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 258
    :cond_10
    if-ne v2, v5, :cond_f

    .line 259
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 260
    const-string v7, "Server"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    .line 263
    :cond_11
    :goto_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    .line 264
    if-ne v7, v12, :cond_12

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Server"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 265
    :cond_12
    if-ne v7, v5, :cond_11

    .line 266
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 267
    const-string v8, "Type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 268
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MobileSync"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v2, v4

    .line 269
    goto :goto_6

    .line 270
    :cond_13
    if-eqz v2, :cond_11

    const-string v8, "Url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 271
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 272
    if-eqz v7, :cond_11

    .line 273
    const-string v8, "Exchange"

    const-string v9, "EasAutodiscover.parseServer: URL=%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 274
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 275
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 276
    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    move-result v7

    .line 277
    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    .line 278
    iput v7, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    goto :goto_6

    .line 283
    :pswitch_5
    invoke-static {v6}, Lcbq;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 285
    :cond_14
    iget-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 286
    goto/16 :goto_0

    .line 229
    nop

    :sswitch_data_0
    .sparse-switch
        0x285feb -> :sswitch_0
        0x401e1e8 -> :sswitch_2
        0x74946a56 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 248
    :sswitch_data_1
    .sparse-switch
        -0x2a68a404 -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0x595d2043 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 25
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "Exchange"

    const-string v1, "EasAutodiscover.getStrippedUsername: Invalid email - no @ sign"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a([Lmgf;)Lmgf;
    .locals 15

    .prologue
    .line 66
    const/4 v5, 0x0

    .line 67
    const/high16 v4, 0x10000

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    array-length v8, p0

    const/4 v1, 0x0

    move v6, v1

    move v7, v2

    move v2, v3

    move v3, v4

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v9, p0, v6

    .line 72
    if-eqz v9, :cond_6

    .line 74
    iget v4, v9, Lmgf;->a:I

    .line 77
    iget v1, v9, Lmgf;->b:I

    .line 79
    const-string v10, "Exchange"

    const-string v11, "EasAutodiscover: srvRecords[%s]=(%s, %s, Priority=%s, Weight=%s)"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 81
    iget-object v14, v9, Lmgf;->d:Lmfi;

    .line 82
    aput-object v14, v12, v13

    const/4 v13, 0x2

    .line 83
    iget-object v14, v9, Lmgf;->d:Lmfi;

    .line 84
    aput-object v14, v12, v13

    const/4 v13, 0x3

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 87
    invoke-static {v10, v11, v12}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    if-ne v4, v3, :cond_0

    .line 89
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget v1, v9, Lmgf;->b:I

    .line 92
    add-int/2addr v1, v2

    move v2, v3

    .line 98
    :goto_1
    add-int/lit8 v4, v7, 0x1

    .line 99
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 93
    :cond_0
    if-ge v4, v3, :cond_6

    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 97
    goto :goto_1

    .line 100
    :cond_1
    int-to-double v6, v2

    sget-wide v2, Lcbq;->a:D

    const-wide/16 v8, 0x0

    cmpl-double v1, v2, v8

    if-ltz v1, :cond_3

    .line 101
    sget-wide v2, Lcbq;->a:D

    :goto_2
    mul-double/2addr v6, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    move-object v2, v5

    :goto_3
    if-ge v3, v8, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lmgf;

    .line 105
    iget v5, v1, Lmgf;->b:I

    .line 107
    int-to-double v10, v4

    cmpl-double v9, v6, v10

    if-ltz v9, :cond_5

    .line 108
    if-eqz v2, :cond_2

    if-eqz v5, :cond_5

    .line 110
    :cond_2
    :goto_4
    add-int v2, v4, v5

    move v4, v2

    move-object v2, v1

    .line 111
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    goto :goto_2

    .line 112
    :cond_4
    return-object v2

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 183
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 184
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 185
    if-ne v0, v4, :cond_1

    const-string v6, "Error"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 186
    :cond_1
    if-ne v0, v3, :cond_0

    .line 187
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Error code=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 189
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 190
    invoke-static {v0, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 187
    :sswitch_0
    const-string v6, "ErrorCode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "Status"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v6, "Message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "DebugData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v4

    goto :goto_1

    .line 192
    :pswitch_1
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Status=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 193
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 194
    invoke-static {v0, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 196
    :pswitch_2
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Message=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 197
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 198
    invoke-static {v0, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 200
    :pswitch_3
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Debug data=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 201
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 202
    invoke-static {v0, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 204
    :cond_3
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x74f1300b -> :sswitch_0
        -0x6bcd43ee -> :sswitch_1
        -0x63dc6819 -> :sswitch_2
        0x6b99b87d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 29
    :try_start_0
    new-instance v1, Lmeo;

    const-string v0, "_autodiscover._tcp."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lmeo;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcbq;->b:[Lmfv;

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lcbq;->b:[Lmfv;

    .line 33
    :goto_1
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_7

    .line 34
    :cond_0
    const-string v2, "Exchange"

    const-string v3, "EasAutodiscover: srvLookup error - %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 37
    iget-boolean v0, v1, Lmeo;->q:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lmeo;->u:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v2, v1, Lmeo;->k:Lmfi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, "Lookup of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 39
    iget v2, v1, Lmeo;->m:I

    if-eq v2, v7, :cond_2

    .line 40
    iget v2, v1, Lmeo;->m:I

    .line 41
    sget-object v3, Lmdl;->a:Lmex;

    invoke-virtual {v3, v2}, Lmex;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_2
    iget v1, v1, Lmeo;->l:I

    .line 44
    sget-object v2, Lmgw;->a:Lmgx;

    invoke-virtual {v2, v1}, Lmgx;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isn\'t done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lmgv; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "EasAutodiscover: srvLookup error - unable to parse text"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 29
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_4
    invoke-virtual {v1}, Lmeo;->a()[Lmfv;

    move-result-object v0

    goto/16 :goto_1

    .line 47
    :cond_5
    iget-object v0, v1, Lmeo;->v:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, v1, Lmeo;->v:Ljava/lang/String;

    .line 56
    :goto_4
    aput-object v0, v4, v5

    .line 57
    invoke-static {v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 49
    :cond_6
    iget v0, v1, Lmeo;->u:I

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    const-string v0, "successful"

    goto :goto_4

    .line 51
    :pswitch_1
    const-string v0, "unrecoverable error"

    goto :goto_4

    .line 52
    :pswitch_2
    const-string v0, "try again"

    goto :goto_4

    .line 53
    :pswitch_3
    const-string v0, "host not found"

    goto :goto_4

    .line 54
    :pswitch_4
    const-string v0, "type not found"

    goto :goto_4

    .line 58
    :cond_7
    array-length v1, v0

    const-class v2, [Lmgf;

    .line 59
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgf;

    .line 60
    invoke-static {v0}, Lcbq;->a([Lmgf;)Lmgf;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lmgf;->d:Lmfi;

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmfi;->a(Z)Ljava/lang/String;
    :try_end_1
    .catch Lmgv; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final k()Z
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lcbq;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcbq;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbzs;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Lcbq;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.handleResponse: Received 200 for first GET request (bad)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    const/16 v0, -0x66

    .line 157
    :goto_0
    return v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lbzs;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcbq;->a(Ljava/io/InputStream;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    iput-object v1, p0, Lcbq;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 147
    iget-object v1, p0, Lcbq;->i:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_2

    .line 148
    iget-object v1, p0, Lcbq;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, p0, Lcbq;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcbq;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, p0, Lcbq;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcbq;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 151
    iget-object v1, p0, Lcbq;->i:Lcom/android/emailcommon/provider/HostAuth;

    const/16 v2, 0x1bb

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 152
    :cond_1
    iget-object v1, p0, Lcbq;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 153
    sget-object v2, Lbzq;->f:Ljava/lang/String;

    .line 154
    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcbq;->i:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x5

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    goto :goto_0

    .line 157
    :cond_2
    const/16 v0, -0xb

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcbq;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lbzs;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v0, -0x66

    const/4 v5, 0x0

    .line 158
    .line 159
    iget v1, p1, Lbzs;->f:I

    .line 161
    invoke-direct {p0}, Lcbq;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbzs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.handleHttpError: Non-redirect error for first GET request"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lbzs;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Lbzs;->a(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 169
    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    const-string v0, "Exchange"

    const-string v2, "EasAutodiscover.handleHttpError: Redirect=[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbq;->j:Ljava/lang/String;

    .line 172
    const/16 v0, -0x65

    goto :goto_0

    .line 167
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 173
    :cond_2
    const-string v2, "Exchange"

    const-string v3, "EasAutodiscover.handleHttpError: Invalid redirect %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 175
    :cond_3
    const/16 v2, 0x191

    if-ne v1, v2, :cond_4

    .line 176
    const-string v0, "Exchange"

    const-string v1, "EasAutodiscover.handleHttpError: Unauthorized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    const/16 v0, -0x64

    goto :goto_0

    .line 178
    :cond_4
    const-string v2, "Exchange"

    const-string v3, "EasAutodiscover.handleHttpError: BAD_RESPONSE, status=[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 180
    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "Autodiscover"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 115
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 116
    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 117
    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    const/4 v3, 0x0

    const-string v4, "Autodiscover"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 119
    const/4 v3, 0x0

    const-string v4, "xmlns"

    const-string v5, "http://schemas.microsoft.com/exchange/autodiscover/mobilesync/requestschema/2006"

    invoke-interface {v0, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    const/4 v3, 0x0

    const-string v4, "Request"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 121
    const/4 v3, 0x0

    const-string v4, "EMailAddress"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    iget-object v4, p0, Lcbq;->h:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "EMailAddress"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 122
    const/4 v3, 0x0

    const-string v4, "AcceptableResponseSchema"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    const-string v3, "http://schemas.microsoft.com/exchange/autodiscover/mobilesync/responseschema/2006"

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    const/4 v3, 0x0

    const-string v4, "AcceptableResponseSchema"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 125
    const/4 v3, 0x0

    const-string v4, "Request"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 126
    const/4 v3, 0x0

    const-string v4, "Autodiscover"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 127
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 128
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "text/xml"

    return-object v0
.end method

.method protected final e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 132
    .line 133
    iget-object v0, p0, Lcbq;->e:Ljava/lang/String;

    .line 135
    iget v1, p0, Lcbq;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcbq;->d:I

    if-nez v1, :cond_0

    .line 136
    invoke-static {v0}, Lcer;->b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 142
    return-object v0

    .line 137
    :cond_0
    iget-object v1, p0, Lcbq;->m:Lcer;

    invoke-virtual {p0}, Lcbq;->c()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 138
    const-string v3, "text/xml"

    .line 139
    invoke-virtual {p0}, Lcbq;->p()Z

    move-result v4

    .line 140
    invoke-virtual {v1, v0, v2, v3, v4}, Lcer;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_0
.end method
