.class public final Lbzw;
.super Lcap;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:[Llqr;


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
    .line 140
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lbzw;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    .line 1162
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 1163
    iput-object p5, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 1164
    iput-object p6, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 1165
    const/16 v1, 0x1bb

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 2209
    sget-object v1, Lbxw;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 1167
    const/4 v1, 0x5

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 1168
    new-instance v1, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v1}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 1169
    iput-object p7, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1170
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 1171
    invoke-direct {p0, p1, v1}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 180
    iput p3, p0, Lbzw;->c:I

    .line 181
    iput p4, p0, Lbzw;->d:I

    .line 182
    iput-object p2, p0, Lbzw;->e:Ljava/lang/String;

    .line 183
    iput-object p5, p0, Lbzw;->f:Ljava/lang/String;

    .line 184
    iput-object p6, p0, Lbzw;->g:Ljava/lang/String;

    .line 185
    iput-object p7, p0, Lbzw;->h:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lbzw;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbzw;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 187
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

    .line 736
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 737
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 738
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 740
    const-string v1, "UTF-8"

    invoke-interface {v6, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 742
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseAutodiscover: Incorrect event type"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 778
    :cond_0
    :goto_0
    return-object v0

    .line 746
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 747
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseAutodiscover: Missing START_TAG"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 771
    :catch_0
    move-exception v1

    .line 773
    const-string v2, "Exchange"

    const-string v5, "EasAutodiscover.parseAd: Parser error - %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v5, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 750
    :cond_2
    :try_start_1
    const-string v1, "Autodiscover"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 751
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseAutodiscover: Missing %s tag name"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Autodiscover"

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 776
    :catch_1
    move-exception v1

    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.parseError: IOException, failed to parse"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 756
    :cond_3
    :try_start_2
    new-instance v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v1}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 758
    :cond_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v2

    .line 759
    if-ne v2, v12, :cond_5

    const-string v7, "Autodiscover"

    .line 760
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 762
    :cond_5
    if-ne v2, v5, :cond_4

    const-string v2, "Response"

    .line 763
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1669
    :cond_6
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 1670
    if-ne v2, v12, :cond_7

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Response"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 1672
    :cond_7
    if-ne v2, v5, :cond_6

    .line 1673
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1674
    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2643
    :cond_9
    :goto_3
    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 2644
    if-ne v2, v12, :cond_a

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "User"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2646
    :cond_a
    if-ne v2, v5, :cond_9

    .line 2647
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2648
    const-string v7, "EMailAddress"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2649
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2650
    const-string v7, "Exchange"

    const-string v8, "EasAutodiscover.parseUser: Email=%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1674
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

    .line 2651
    :cond_b
    const-string v7, "DisplayName"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2652
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2653
    const-string v7, "Exchange"

    const-string v8, "EasAutodiscover.parseUser: DisplayName=%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 3613
    :cond_c
    :goto_4
    :pswitch_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 3614
    if-ne v2, v12, :cond_d

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 3616
    :cond_d
    if-ne v2, v5, :cond_c

    .line 3617
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 3618
    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_e
    :goto_5
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    .line 3620
    :pswitch_2
    invoke-static {v6}, Lbzw;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 3618
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

    .line 3623
    :pswitch_3
    const-string v2, "Exchange"

    const-string v7, "EasAutodiscover.parseAction: Redirect=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 3624
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 3623
    invoke-static {v2, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 4591
    :cond_f
    :pswitch_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 4592
    if-ne v2, v12, :cond_10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Settings"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 4594
    :cond_10
    if-ne v2, v5, :cond_f

    .line 4595
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4596
    const-string v7, "Server"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    .line 5556
    :cond_11
    :goto_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    .line 5557
    if-ne v7, v12, :cond_12

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Server"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 5559
    :cond_12
    if-ne v7, v5, :cond_11

    .line 5560
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 5561
    const-string v8, "Type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 5562
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MobileSync"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v2, v4

    .line 5563
    goto :goto_6

    .line 5565
    :cond_13
    if-eqz v2, :cond_11

    const-string v8, "Url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 5566
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 5567
    if-eqz v7, :cond_11

    .line 5568
    const-string v8, "Exchange"

    const-string v9, "EasAutodiscover.parseServer: URL=%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5569
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 5570
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 5571
    invoke-virtual {v7}, Landroid/net/Uri;->getPort()I

    move-result v7

    .line 5572
    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    .line 5573
    iput v7, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    goto :goto_6

    .line 1682
    :pswitch_5
    invoke-static {v6}, Lbzw;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 1687
    :cond_14
    iget-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 767
    goto/16 :goto_0

    .line 1674
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

    .line 3618
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

    .line 247
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 250
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 251
    const-string v0, "Exchange"

    const-string v1, "EasAutodiscover.getStrippedUsername: Invalid email - no @ sign"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a([Llrb;)Llrb;
    .locals 15

    .prologue
    .line 318
    const/4 v5, 0x0

    .line 321
    const/high16 v4, 0x10000

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v2, 0x0

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    array-length v8, p0

    const/4 v1, 0x0

    move v6, v1

    move v7, v2

    move v2, v3

    move v3, v4

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v9, p0, v6

    .line 328
    if-eqz v9, :cond_6

    .line 1080
    iget v4, v9, Llrb;->a:I

    .line 2086
    iget v1, v9, Llrb;->b:I

    .line 331
    const-string v10, "Exchange"

    const-string v11, "EasAutodiscover: srvRecords[%s]=(%s, %s, Priority=%s, Weight=%s)"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 3098
    iget-object v14, v9, Llrb;->d:Llqe;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    .line 4111
    iget-object v14, v9, Llrb;->d:Llqe;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 331
    invoke-static {v10, v11, v12}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 340
    if-ne v4, v3, :cond_0

    .line 345
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5086
    iget v1, v9, Llrb;->b:I

    add-int/2addr v1, v2

    move v2, v3

    .line 361
    :goto_1
    add-int/lit8 v4, v7, 0x1

    .line 327
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 349
    :cond_0
    if-ge v4, v3, :cond_6

    .line 353
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 357
    goto :goto_1

    .line 364
    :cond_1
    int-to-double v6, v2

    sget-wide v2, Lbzw;->a:D

    const-wide/16 v8, 0x0

    cmpl-double v1, v2, v8

    if-ltz v1, :cond_3

    .line 365
    sget-wide v2, Lbzw;->a:D

    :goto_2
    mul-double/2addr v6, v2

    .line 366
    const/4 v2, 0x0

    .line 370
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

    check-cast v1, Llrb;

    .line 6086
    iget v5, v1, Llrb;->b:I

    .line 372
    int-to-double v10, v4

    cmpl-double v9, v6, v10

    if-ltz v9, :cond_5

    .line 375
    if-eqz v2, :cond_2

    if-eqz v5, :cond_5

    .line 380
    :cond_2
    :goto_4
    add-int v2, v4, v5

    move v4, v2

    move-object v2, v1

    .line 381
    goto :goto_3

    .line 365
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    goto :goto_2

    .line 383
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

    .line 698
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 699
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 700
    if-ne v0, v4, :cond_1

    const-string v6, "Error"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 702
    :cond_1
    if-ne v0, v3, :cond_0

    .line 703
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 705
    :pswitch_0
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Error code=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 706
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 705
    invoke-static {v0, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 703
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

    .line 709
    :pswitch_1
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Status=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 710
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 709
    invoke-static {v0, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 713
    :pswitch_2
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Message=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 714
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 713
    invoke-static {v0, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 717
    :pswitch_3
    const-string v0, "Exchange"

    const-string v5, "EasAutodiscover.parseError: Debug data=%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 718
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 717
    invoke-static {v0, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 723
    :cond_3
    return-void

    .line 703
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

    .line 264
    :try_start_0
    new-instance v1, Llpk;

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
    invoke-direct {v1, v0}, Llpk;-><init>(Ljava/lang/String;)V

    .line 267
    sget-object v0, Lbzw;->b:[Llqr;

    if-eqz v0, :cond_4

    .line 268
    sget-object v0, Lbzw;->b:[Llqr;

    .line 273
    :goto_1
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_7

    .line 275
    :cond_0
    const-string v2, "Exchange"

    const-string v3, "EasAutodiscover: srvLookup error - %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2602
    iget-boolean v0, v1, Llpk;->q:Z

    if-eqz v0, :cond_1

    iget v0, v1, Llpk;->u:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    .line 2604
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v2, v1, Llpk;->k:Llqe;

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

    .line 2605
    iget v2, v1, Llpk;->m:I

    if-eq v2, v7, :cond_2

    .line 2606
    iget v2, v1, Llpk;->m:I

    .line 3080
    sget-object v3, Lloh;->a:Llpt;

    invoke-virtual {v3, v2}, Llpt;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2607
    :cond_2
    iget v1, v1, Llpk;->l:I

    .line 4317
    sget-object v2, Llrs;->a:Llrt;

    invoke-virtual {v2, v1}, Llrt;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " isn\'t done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2608
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Llrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "EasAutodiscover: srvLookup error - unable to parse text"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 291
    :goto_2
    const/4 v0, 0x0

    .line 5098
    :goto_3
    return-object v0

    .line 264
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :cond_4
    invoke-virtual {v1}, Llpk;->a()[Llqr;

    move-result-object v0

    goto/16 :goto_1

    .line 1658
    :cond_5
    iget-object v0, v1, Llpk;->v:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1659
    iget-object v0, v1, Llpk;->v:Ljava/lang/String;

    .line 1667
    :goto_4
    aput-object v0, v4, v5

    .line 275
    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1660
    :cond_6
    iget v0, v1, Llpk;->u:I

    packed-switch v0, :pswitch_data_0

    .line 1667
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1661
    :pswitch_0
    const-string v0, "successful"

    goto :goto_4

    .line 1662
    :pswitch_1
    const-string v0, "unrecoverable error"

    goto :goto_4

    .line 1663
    :pswitch_2
    const-string v0, "try again"

    goto :goto_4

    .line 1664
    :pswitch_3
    const-string v0, "host not found"

    goto :goto_4

    .line 1665
    :pswitch_4
    const-string v0, "type not found"

    goto :goto_4

    .line 280
    :cond_7
    array-length v1, v0

    const-class v2, [Llrb;

    .line 281
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrb;

    .line 280
    invoke-static {v0}, Lbzw;->a([Llrb;)Llrb;

    move-result-object v0

    .line 5098
    iget-object v0, v0, Llrb;->d:Llqe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llqe;->a(Z)Ljava/lang/String;
    :try_end_1
    .catch Llrr; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    .line 1660
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
    .line 531
    iget v0, p0, Lbzw;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbzw;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-direct {p0}, Lbzw;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.handleResponse: Received 200 for first GET request (bad)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 463
    const/16 v0, -0x66

    .line 483
    :goto_0
    return v0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lbzw;->a(Ljava/io/InputStream;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    iput-object v1, p0, Lbzw;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 468
    iget-object v1, p0, Lbzw;->i:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v1, :cond_2

    .line 472
    iget-object v1, p0, Lbzw;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, p0, Lbzw;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lbzw;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, p0, Lbzw;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lbzw;->i:Lcom/android/emailcommon/provider/HostAuth;

    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 477
    iget-object v1, p0, Lbzw;->i:Lcom/android/emailcommon/provider/HostAuth;

    const/16 v2, 0x1bb

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 479
    :cond_1
    iget-object v1, p0, Lbzw;->i:Lcom/android/emailcommon/provider/HostAuth;

    .line 1209
    sget-object v2, Lbxw;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 480
    iget-object v1, p0, Lbzw;->i:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v2, 0x5

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    goto :goto_0

    .line 483
    :cond_2
    const/16 v0, -0xb

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lbzw;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(Lbxy;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v0, -0x66

    const/4 v5, 0x0

    .line 496
    .line 1200
    iget v1, p1, Lbxy;->f:I

    .line 498
    invoke-direct {p0}, Lbzw;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbxy;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 499
    const-string v1, "Exchange"

    const-string v2, "EasAutodiscover.handleHttpError: Non-redirect error for first GET request"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 525
    :goto_0
    return v0

    .line 506
    :cond_0
    invoke-virtual {p1}, Lbxy;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2162
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Lbxy;->a(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 2163
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 509
    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 510
    const-string v0, "Exchange"

    const-string v2, "EasAutodiscover.handleHttpError: Redirect=[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 511
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzw;->j:Ljava/lang/String;

    .line 512
    const/16 v0, -0x65

    goto :goto_0

    .line 2163
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 514
    :cond_2
    const-string v2, "Exchange"

    const-string v3, "EasAutodiscover.handleHttpError: Invalid redirect %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 518
    :cond_3
    const/16 v2, 0x191

    if-ne v1, v2, :cond_4

    .line 519
    const-string v0, "Exchange"

    const-string v1, "EasAutodiscover.handleHttpError: Unauthorized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 520
    const/16 v0, -0x64

    goto :goto_0

    .line 522
    :cond_4
    const-string v2, "Exchange"

    const-string v3, "EasAutodiscover.handleHttpError: BAD_RESPONSE, status=[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 522
    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    const-string v0, "Autodiscover"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 394
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 395
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 396
    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 397
    const-string v3, "UTF-8"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 398
    const/4 v3, 0x0

    const-string v4, "Autodiscover"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 399
    const/4 v3, 0x0

    const-string v4, "xmlns"

    const-string v5, "http://schemas.microsoft.com/exchange/autodiscover/mobilesync/requestschema/2006"

    invoke-interface {v0, v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 400
    const/4 v3, 0x0

    const-string v4, "Request"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 401
    const/4 v3, 0x0

    const-string v4, "EMailAddress"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    iget-object v4, p0, Lbzw;->h:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "EMailAddress"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 402
    const/4 v3, 0x0

    const-string v4, "AcceptableResponseSchema"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 403
    const-string v3, "http://schemas.microsoft.com/exchange/autodiscover/mobilesync/responseschema/2006"

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 404
    const/4 v3, 0x0

    const-string v4, "AcceptableResponseSchema"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 405
    const/4 v3, 0x0

    const-string v4, "Request"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 406
    const/4 v3, 0x0

    const-string v4, "Autodiscover"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 407
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 408
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
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
    .line 421
    const-string v0, "text/xml"

    return-object v0
.end method

.method protected final e()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 432
    .line 1239
    iget-object v0, p0, Lbzw;->e:Ljava/lang/String;

    .line 434
    iget v1, p0, Lbzw;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbzw;->d:I

    if-nez v1, :cond_0

    .line 438
    invoke-static {v0}, Lccs;->b(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 446
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 447
    return-object v0

    .line 440
    :cond_0
    iget-object v1, p0, Lbzw;->m:Lccs;

    invoke-virtual {p0}, Lbzw;->c()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 2421
    const-string v3, "text/xml"

    invoke-virtual {p0}, Lbzw;->p()Z

    move-result v4

    .line 440
    invoke-virtual {v1, v0, v2, v3, v4}, Lccs;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_0
.end method
