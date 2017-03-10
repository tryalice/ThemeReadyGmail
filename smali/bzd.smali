.class public final Lbzd;
.super Lbzw;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:[Llmf;


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
    .line 296
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lbzd;->a:D

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
    sget-object v1, Lbxd;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 8
    const/4 v1, 0x5

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 9
    new-instance v1, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v1}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 10
    iput-object p7, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 12
    invoke-direct {p0, p1, v1}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 13
    iput p3, p0, Lbzd;->c:I

    .line 14
    iput p4, p0, Lbzd;->d:I

    .line 15
    iput-object p2, p0, Lbzd;->e:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lbzd;->f:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lbzd;->g:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lbzd;->h:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lbzd;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbzd;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 20
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

    .line 195
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 196
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 197
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 198
    const-string v1, "UTF-8"

    invoke-interface {v6, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 199
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseAutodiscover: Incorrect event type"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 295
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 203
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseAutodiscover: Missing START_TAG"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    const-string v2, "Exchange"

    const-string v5, "EasAutodiscover.parseAd: Parser error - %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v5, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 205
    :cond_2
    :try_start_1
    const-string v1, "Autodiscover"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 206
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseAutodiscover: Missing %s tag name"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Autodiscover"

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 294
    :catch_1
    move-exception v1

    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseError: IOException, failed to parse"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 208
    :cond_3
    :try_start_2
    new-instance v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v1}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 209
    :cond_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v2

    .line 210
    if-ne v2, v12, :cond_5

    const-string v7, "Autodiscover"

    .line 211
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 213
    :cond_5
    if-ne v2, v5, :cond_4

    const-string v2, "Response"

    .line 214
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    :cond_6
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 217
    if-ne v2, v12, :cond_7

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Response"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 219
    :cond_7
    if-ne v2, v5, :cond_6

    .line 220
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 221
    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 223
    :cond_9
    :goto_3
    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 224
    if-ne v2, v12, :cond_a

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "User"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 226
    :cond_a
    if-ne v2, v5, :cond_9

    .line 227
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v7, "EMailAddress"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 229
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v7, "Exchange"

    const-string v8, "EasAutodiscover.parseUser: Email=%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 221
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

    .line 231
    :cond_b
    const-string v7, "DisplayName"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 232
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 233
    const-string v7, "Exchange"

    const-string v8, "EasAutodiscover.parseUser: DisplayName=%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 238
    :cond_c
    :goto_4
    :pswitch_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 239
    if-ne v2, v12, :cond_d

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 241
    :cond_d
    if-ne v2, v5, :cond_c

    .line 242
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 243
    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_e
    :goto_5
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    .line 244
    :pswitch_2
    invoke-static {v6}, Lbzd;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 243
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

    .line 246
    :pswitch_3
    const-string v2, "Exchange"

    const-string v7, "EasAutodiscover.parseAction: Redirect=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 247
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 248
    invoke-static {v2, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 251
    :cond_f
    :pswitch_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 252
    if-ne v2, v12, :cond_10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Settings"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 254
    :cond_10
    if-ne v2, v5, :cond_f

    .line 255
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 256
    const-string v7, "Server"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    .line 259
    :cond_11
    :goto_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    .line 260
    if-ne v7, v12, :cond_12

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Server"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 262
    :cond_12
    if-ne v7, v5, :cond_11

    .line 263
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 264
    const-string v8, "Type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 265
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MobileSync"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v2, v4

    .line 266
    goto :goto_6

    .line 267
    :cond_13
    if-eqz v2, :cond_11

    const-string v8, "Url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 268
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 269
    if-eqz v7, :cond_11

    .line 270
    const-string v8, "Exchange"

    const-string v9, "EasAutodiscover.parseServer: URL=%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 272
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 273
    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    move-result v7

    .line 274
    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    .line 275
    iput v7, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    goto :goto_6

    .line 283
    :pswitch_5
    invoke-static {v6}, Lbzd;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 286
    :cond_14
    iget-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 287
    goto/16 :goto_0

    .line 221
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

    .line 243
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

    .line 22
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 23
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 24
    const-string v0, "Exchange"

    const-string v1, "EasAutodiscover.getStrippedUsername: Invalid email - no @ sign"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a([Llmp;)Llmp;
    .locals 15

    .prologue
    .line 63
    const/4 v5, 0x0

    .line 64
    const/high16 v4, 0x10000

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    array-length v8, p0

    const/4 v1, 0x0

    move v6, v1

    move v7, v2

    move v2, v3

    move v3, v4

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v9, p0, v6

    .line 69
    if-eqz v9, :cond_6

    .line 71
    iget v4, v9, Llmp;->a:I

    .line 73
    iget v1, v9, Llmp;->b:I

    .line 74
    const-string v10, "Exchange"

    const-string v11, "EasAutodiscover: srvRecords[%s]=(%s, %s, Priority=%s, Weight=%s)"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 77
    iget-object v14, v9, Llmp;->d:Llls;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    .line 79
    iget-object v14, v9, Llmp;->d:Llls;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 82
    invoke-static {v10, v11, v12}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    if-ne v4, v3, :cond_0

    .line 84
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget v1, v9, Llmp;->b:I

    add-int/2addr v1, v2

    move v2, v3

    .line 92
    :goto_1
    add-int/lit8 v4, v7, 0x1

    .line 93
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 87
    :cond_0
    if-ge v4, v3, :cond_6

    .line 88
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 91
    goto :goto_1

    .line 94
    :cond_1
    int-to-double v6, v2

    sget-wide v2, Lbzd;->a:D

    const-wide/16 v8, 0x0

    cmpl-double v1, v2, v8

    if-ltz v1, :cond_3

    .line 95
    sget-wide v2, Lbzd;->a:D

    :goto_2
    mul-double/2addr v6, v2

    .line 96
    const/4 v2, 0x0

    .line 97
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

    check-cast v1, Llmp;

    .line 99
    iget v5, v1, Llmp;->b:I

    .line 100
    int-to-double v10, v4

    cmpl-double v9, v6, v10

    if-ltz v9, :cond_5

    .line 101
    if-eqz v2, :cond_2

    if-eqz v5, :cond_5

    .line 103
    :cond_2
    :goto_4
    add-int v2, v4, v5

    move v4, v2

    move-object v2, v1

    .line 104
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    goto :goto_2

    .line 105
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

    .line 172
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 173
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 174
    if-ne v0, v4, :cond_1

    const-string v6, "Error"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 176
    :cond_1
    if-ne v0, v3, :cond_0

    .line 177
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Error code=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 179
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 180
    invoke-static {v0, v5, v6}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 177
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

    .line 182
    :pswitch_1
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Status=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 183
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 184
    invoke-static {v0, v5, v6}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 186
    :pswitch_2
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Message=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 187
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 188
    invoke-static {v0, v5, v6}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 190
    :pswitch_3
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Debug data=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 191
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 192
    invoke-static {v0, v5, v6}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 194
    :cond_3
    return-void

    .line 177
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

    .line 27
    :try_start_0
    new-instance v1, Llky;

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
    invoke-direct {v1, v0}, Llky;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lbzd;->b:[Llmf;

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lbzd;->b:[Llmf;

    .line 31
    :goto_1
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_7

    .line 32
    :cond_0
    const-string v2, "Exchange"

    const-string v3, "EasAutodiscover: srvLookup error - %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 35
    iget-boolean v0, v1, Llky;->q:Z

    if-eqz v0, :cond_1

    iget v0, v1, Llky;->u:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v2, v1, Llky;->k:Llls;

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

    .line 38
    iget v2, v1, Llky;->m:I

    if-eq v2, v7, :cond_2

    .line 39
    iget v2, v1, Llky;->m:I

    .line 40
    sget-object v3, Lljv;->a:Lllh;

    invoke-virtual {v3, v2}, Lllh;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    :cond_2
    iget v1, v1, Llky;->l:I

    .line 42
    sget-object v2, Llng;->a:Llnh;

    invoke-virtual {v2, v1}, Llnh;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isn\'t done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Llnf; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "EasAutodiscover: srvLookup error - unable to parse text"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 27
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_4
    invoke-virtual {v1}, Llky;->a()[Llmf;

    move-result-object v0

    goto/16 :goto_1

    .line 44
    :cond_5
    iget-object v0, v1, Llky;->v:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, v1, Llky;->v:Ljava/lang/String;

    .line 52
    :goto_4
    aput-object v0, v4, v5

    .line 53
    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 46
    :cond_6
    iget v0, v1, Llky;->u:I

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    const-string v0, "successful"

    goto :goto_4

    .line 48
    :pswitch_1
    const-string v0, "unrecoverable error"

    goto :goto_4

    .line 49
    :pswitch_2
    const-string v0, "try again"

    goto :goto_4

    .line 50
    :pswitch_3
    const-string v0, "host not found"

    goto :goto_4

    .line 51
    :pswitch_4
    const-string v0, "type not found"

    goto :goto_4

    .line 54
    :cond_7
    array-length v1, v0

    const-class v2, [Llmp;

    .line 55
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmp;

    .line 56
    invoke-static {v0}, Lbzd;->a([Llmp;)Llmp;

    move-result-object v0

    .line 58
    iget-object v0, v0, Llmp;->d:Llls;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llls;->a(Z)Ljava/lang/String;
    :try_end_1
    .catch Llnf; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 46
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

.method private final j()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lbzd;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbzd;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Lbzd;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.handleResponse: Received 200 for first GET request (bad)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    const/16 v0, -0x66

    .line 148
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lbzd;->a(Ljava/io/InputStream;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    iput-object v1, p0, Lbzd;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 139
    iget-object v1, p0, Lbzd;->i:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lbzd;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, p0, Lbzd;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lbzd;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, p0, Lbzd;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lbzd;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 143
    iget-object v1, p0, Lbzd;->i:Lcom/android/emailcommon/provider/HostAuth;

    const/16 v2, 0x1bb

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 144
    :cond_1
    iget-object v1, p0, Lbzd;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 145
    sget-object v2, Lbxd;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lbzd;->i:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x5

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    goto :goto_0

    .line 148
    :cond_2
    const/16 v0, -0xb

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbzd;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lbxf;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v0, -0x66

    const/4 v5, 0x0

    .line 149
    .line 150
    iget v1, p1, Lbxf;->f:I

    .line 151
    invoke-direct {p0}, Lbzd;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbxf;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.handleHttpError: Non-redirect error for first GET request"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lbxf;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Lbxf;->a(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 158
    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    const-string v0, "Exchange"

    const-string v2, "EasAutodiscover.handleHttpError: Redirect=[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzd;->j:Ljava/lang/String;

    .line 161
    const/16 v0, -0x65

    goto :goto_0

    .line 157
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 162
    :cond_2
    const-string v2, "Exchange"

    const-string v3, "EasAutodiscover.handleHttpError: Invalid redirect %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 164
    :cond_3
    const/16 v2, 0x191

    if-ne v1, v2, :cond_4

    .line 165
    const-string v0, "Exchange"

    const-string v1, "EasAutodiscover.handleHttpError: Unauthorized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    const/16 v0, -0x64

    goto :goto_0

    .line 167
    :cond_4
    const-string v2, "Exchange"

    const-string v3, "EasAutodiscover.handleHttpError: BAD_RESPONSE, status=[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 169
    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "Autodiscover"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 108
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 109
    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 110
    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    const/4 v3, 0x0

    const-string v4, "Autodiscover"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    const/4 v3, 0x0

    const-string v4, "xmlns"

    const-string v5, "http://schemas.microsoft.com/exchange/autodiscover/mobilesync/requestschema/2006"

    invoke-interface {v0, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    const/4 v3, 0x0

    const-string v4, "Request"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    const/4 v3, 0x0

    const-string v4, "EMailAddress"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    iget-object v4, p0, Lbzd;->h:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "EMailAddress"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    const/4 v3, 0x0

    const-string v4, "AcceptableResponseSchema"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 116
    const-string v3, "http://schemas.microsoft.com/exchange/autodiscover/mobilesync/responseschema/2006"

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    const/4 v3, 0x0

    const-string v4, "AcceptableResponseSchema"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 118
    const/4 v3, 0x0

    const-string v4, "Request"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 119
    const/4 v3, 0x0

    const-string v4, "Autodiscover"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 121
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
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
    .line 124
    const-string v0, "text/xml"

    return-object v0
.end method

.method protected final e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 125
    .line 126
    iget-object v0, p0, Lbzd;->e:Ljava/lang/String;

    .line 127
    iget v1, p0, Lbzd;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbzd;->d:I

    if-nez v1, :cond_0

    .line 128
    invoke-static {v0}, Lcbz;->b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 134
    return-object v0

    .line 129
    :cond_0
    iget-object v1, p0, Lbzd;->o:Lcbz;

    invoke-virtual {p0}, Lbzd;->c()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 131
    const-string v3, "text/xml"

    invoke-virtual {p0}, Lbzd;->p()Z

    move-result v4

    .line 132
    invoke-virtual {v1, v0, v2, v3, v4}, Lcbz;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_0
.end method
