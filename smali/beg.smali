.class public final Lbeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbeg;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lble;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    sput-object v0, Lbeg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbeg;->f:Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbeg;->c:Landroid/content/Context;

    .line 106
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbeg;
    .locals 3

    .prologue
    .line 86
    const-class v1, Lbeg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbeg;->b:Lbeg;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lbeg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbeg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbeg;->b:Lbeg;

    .line 89
    :cond_0
    sget-object v0, Lbeg;->b:Lbeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 486
    const/4 v0, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    invoke-interface {p1, v1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbeg;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/res/XmlResourceParser;I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    const-string v2, "id"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 391
    const-string v2, "label"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 397
    const-string v2, "oauth"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    sget-object v3, Lcsi;->d:Lcsk;

    invoke-virtual {v3}, Lcsk;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "yahoo"

    .line 402
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 403
    const-string v2, "yahoo_v2"

    move-object v4, v2

    .line 406
    :goto_0
    const/4 v12, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v3, 0x0

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v3

    .line 418
    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_a

    .line 419
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 421
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v17

    .line 422
    const-string v3, "domain"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 423
    const-string v3, "pattern"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 425
    :cond_1
    const-string v3, "uri"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 426
    const-string v3, "username"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 427
    const-string v18, "incoming"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move-object v13, v3

    move-object v14, v8

    .line 429
    goto :goto_1

    .line 430
    :cond_2
    const-string v18, "outgoing"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    move-object v11, v3

    move-object v12, v8

    .line 432
    goto :goto_1

    .line 433
    :cond_3
    const-string v18, "incoming-fallback"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object v9, v3

    move-object v10, v8

    .line 435
    goto :goto_1

    .line 436
    :cond_4
    const-string v18, "outgoing-fallback"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move-object v6, v3

    move-object v7, v8

    .line 438
    goto :goto_1

    .line 439
    :cond_5
    const-string v3, "send-settings"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 440
    const-string v3, "includeBccInHeader"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    const-string v5, "true"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x1

    :goto_2
    move v5, v3

    .line 442
    goto/16 :goto_1

    .line 441
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 443
    :cond_8
    sget-object v8, Lbeg;->a:Ljava/lang/String;

    const-string v18, "Unexpected start tag inside provider. Tag name: "

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v8, v3, v0}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_9
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 449
    :pswitch_1
    const-string v3, "provider"

    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    new-instance v17, Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v3, 0x0

    move v8, v3

    :goto_4
    move/from16 v0, v18

    if-ge v8, v0, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Ljava/lang/String;

    .line 453
    new-instance v19, Lcom/android/emailcommon/EmailProviderConfiguration;

    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/EmailProviderConfiguration;-><init>(I)V

    .line 455
    move-object/from16 v0, v19

    iput-object v15, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 456
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    .line 457
    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 458
    sget-object v20, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    .line 459
    move-object/from16 v0, v19

    iput-object v14, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    .line 460
    move-object/from16 v0, v19

    iput-object v13, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->f:Ljava/lang/String;

    .line 461
    move-object/from16 v0, v19

    iput-object v12, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    .line 462
    move-object/from16 v0, v19

    iput-object v11, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->h:Ljava/lang/String;

    .line 463
    move-object/from16 v0, v19

    iput-object v10, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->i:Ljava/lang/String;

    .line 464
    move-object/from16 v0, v19

    iput-object v9, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->j:Ljava/lang/String;

    .line 465
    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->k:Ljava/lang/String;

    .line 466
    move-object/from16 v0, v19

    iput-object v6, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->l:Ljava/lang/String;

    .line 467
    move-object/from16 v0, v19

    iput-boolean v5, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->r:Z

    .line 468
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 476
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected end of document inside provider"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 470
    :cond_b
    return-object v17

    :cond_c
    move-object v4, v2

    goto/16 :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 357
    packed-switch p1, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t figure out the correct provider file for origin: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :pswitch_0
    sget v0, Laxv;->e:I

    .line 372
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbeg;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 374
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 375
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "provider"

    .line 376
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lbeg;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :try_start_1
    iget-object v2, p0, Lbeg;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lbeg;->a(Landroid/content/res/XmlResourceParser;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    sget-object v1, Lbeg;->a:Ljava/lang/String;

    const-string v2, "Error loading providers."

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 385
    :cond_1
    return-void

    .line 362
    :pswitch_1
    sget v0, Laxv;->f:I

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 164
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 165
    array-length v0, v4

    array-length v3, v5

    if-eq v0, v3, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 168
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_6

    .line 169
    aget-object v3, v4, v0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 170
    aget-object v3, v5, v0

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 171
    const-string v3, "*"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 1181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v8, :cond_3

    move v3, v1

    .line 1191
    :goto_2
    if-eqz v3, :cond_0

    .line 168
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 1184
    :goto_3
    if-ge v3, v8, :cond_5

    .line 1185
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1186
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1187
    if-eq v9, v10, :cond_4

    const/16 v9, 0x3f

    if-eq v10, v9, :cond_4

    move v3, v1

    .line 1188
    goto :goto_2

    .line 1184
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v2

    .line 1191
    goto :goto_2

    :cond_6
    move v1, v2

    .line 176
    goto :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbeg;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 288
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeg;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    iget-object v0, p0, Lbeg;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laxv;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 293
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 294
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "provider"

    .line 295
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    :try_start_3
    new-instance v1, Lble;

    invoke-direct {v1}, Lble;-><init>()V

    .line 298
    const-string v2, "id"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->a:Ljava/lang/String;

    .line 299
    const-string v2, "label"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->b:Ljava/lang/String;

    .line 300
    const-string v2, "auth_endpoint"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->c:Ljava/lang/String;

    .line 301
    const-string v2, "token_endpoint"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->d:Ljava/lang/String;

    .line 302
    const-string v2, "refresh_endpoint"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->e:Ljava/lang/String;

    .line 303
    const-string v2, "user_info_endpoint"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->f:Ljava/lang/String;

    .line 304
    const-string v2, "response_type"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->g:Ljava/lang/String;

    .line 305
    const-string v2, "redirect_uri"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->h:Ljava/lang/String;

    .line 306
    const-string v2, "scope"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->i:Ljava/lang/String;

    .line 307
    const-string v2, "state"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->l:Ljava/lang/String;

    .line 308
    const-string v2, "client_id"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->j:Ljava/lang/String;

    .line 309
    const-string v2, "client_secret"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->k:Ljava/lang/String;

    .line 310
    const-string v2, "whitelist_hostname"

    .line 311
    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->m:Ljava/lang/String;

    .line 312
    const-string v2, "blacklist_path"

    invoke-direct {p0, v0, v2}, Lbeg;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lble;->n:Ljava/lang/String;

    .line 313
    iget-object v2, p0, Lbeg;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 315
    :catch_0
    move-exception v1

    :try_start_4
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "providers line: %d; Domain contains multiple globals"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 317
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 315
    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 321
    :catch_1
    move-exception v0

    .line 322
    :try_start_5
    sget-object v1, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Error while trying to load provider settings."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbeg;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 99
    monitor-enter p0

    .line 1331
    :try_start_0
    iget-object v1, p0, Lbeg;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1332
    :try_start_1
    iget-object v0, p0, Lbeg;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1333
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1353
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lbeg;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    monitor-exit p0

    return-void

    .line 1336
    :cond_0
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeg;->d:Ljava/util/List;

    .line 1337
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbeg;->a(I)V

    .line 1338
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbeg;->a(I)V

    .line 1340
    new-instance v0, Lbdx;

    iget-object v2, p0, Lbeg;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lbdx;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbeh;

    invoke-direct {v2, p0}, Lbeh;-><init>(Lbeg;)V

    .line 2384
    invoke-virtual {v0}, Lbdx;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2385
    sget-object v0, Lbdx;->a:Ljava/lang/String;

    const-string v2, "PartnerProviderHelper.getProviders: no system app found"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1352
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2388
    :cond_1
    :try_start_5
    new-instance v3, Lbed;

    .line 3159
    invoke-direct {v3, v0, v2}, Lbed;-><init>(Lbdx;Lbeb;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lbed;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 270
    iget-object v0, p0, Lbeg;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    .line 271
    const-string v1, "provider"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 272
    const-string v1, "accessToken"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 273
    const-string v1, "refreshToken"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 274
    const-string v1, "expiresInSeconds"

    const-wide/16 v2, 0x0

    .line 275
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 277
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0}, Lbeg;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    sget-object v2, Lbeg;->a:Ljava/lang/String;

    const-string v3, "OAuth: supportsOAuth, protocol=%s, provider=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    if-eqz p1, :cond_2

    .line 257
    iget-object v2, p0, Lbeg;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lbjf;->e(Landroid/content/Context;Ljava/lang/String;)Lbjg;

    move-result-object v2

    .line 258
    sget-object v3, Lbeg;->a:Ljava/lang/String;

    const-string v4, "OAuth: supportsOAuth, serviceInfo=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lbjg;->l:Z

    if-eqz v2, :cond_0

    .line 266
    :cond_2
    invoke-virtual {p0, p2}, Lbeg;->c(Ljava/lang/String;)Lble;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Lbeg;->a()V

    .line 139
    iget-object v2, p0, Lbeg;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 140
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v3, p0, Lbeg;->d:Ljava/util/List;

    if-nez v3, :cond_1

    .line 142
    const-string v3, "mAllProviderConfigurations was not initialized!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 148
    iget-object v4, v1, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    invoke-static {p1, v4}, Lbeg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    :goto_1
    return-object v1

    .line 144
    :cond_1
    :try_start_1
    iget-object v3, p0, Lbeg;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 152
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lbeg;->a()V

    .line 196
    iget-object v0, p0, Lbeg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lble;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 207
    if-nez p1, :cond_0

    move-object v0, v1

    .line 241
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 232
    :cond_2
    invoke-virtual {p0}, Lbeg;->a()V

    .line 233
    iget-object v0, p0, Lbeg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    .line 234
    sget-object v6, Ldmi;->a:Ljava/lang/String;

    const-string v7, "OAuth: findOAuthProviderById, provider=%s, query=%s"

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lble;->a:Ljava/lang/String;

    aput-object v9, v8, v2

    aput-object p1, v8, v3

    invoke-static {v6, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    iget-object v6, v0, Lble;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 212
    :sswitch_0
    const-string v5, "google"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "mail.ru"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v5, "yandex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_1

    :pswitch_0
    move-object v0, v1

    .line 215
    goto :goto_0

    .line 219
    :pswitch_1
    invoke-static {}, Ldoe;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 220
    goto :goto_0

    .line 224
    :pswitch_2
    invoke-static {}, Ldoe;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcsi;->aD:Lcsk;

    .line 225
    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    move-object v0, v1

    .line 226
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 241
    goto :goto_0

    .line 212
    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x2bfb300f -> :sswitch_2
        0x3186c5da -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
