.class public final Lcom/google/android/gm/provider/MailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/UriMatcher;

.field public static final b:Landroid/net/Uri;

.field public static volatile d:Lcom/google/android/gm/provider/MailProvider;

.field public static h:Z


# instance fields
.field public c:Landroid/content/ContentResolver;

.field public e:Lbsy;

.field public f:Ljava/lang/String;

.field public g:Leut;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 480
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 481
    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "accountquery/*"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/labels"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/labels"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/labels/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/attachments"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 487
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/messages"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/server/#"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/labels"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/labels/*"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/labels"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 494
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/attachments/*/*/*"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/attachments/*/*/*/download"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/lastTouched"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/*/#"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/*"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/label/#"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/settings"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/unread/*"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/status"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/appdatasearch"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    const-string v0, "content://gmail-ls/accountquery"

    .line 505
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/net/Uri;

    .line 506
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/provider/MailProvider;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Leut;JLandroid/content/ContentValues;)J
    .locals 9

    .prologue
    .line 153
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 154
    const-string v0, "save"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 155
    const-string v0, "save"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 156
    const-string v0, "refMessageId"

    .line 157
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 158
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 159
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Leut;->a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 457
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 460
    :try_start_0
    sget-object v2, Lesz;->b:[B

    if-nez v2, :cond_0

    .line 461
    sget-object v0, Leum;->a:Ljava/lang/String;

    const-string v2, "Encryption key not set. Caller attempting to decrypt data across process runs."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 473
    :goto_0
    if-nez v0, :cond_1

    .line 474
    const-string v0, "Gmail"

    const-string v2, "Null decrypted bytes returned.  Returning null cursor"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    :goto_1
    return-object v1

    .line 463
    :cond_0
    :try_start_1
    sget-object v2, Lesz;->b:[B

    .line 464
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 465
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 466
    const/4 v4, 0x2

    sget-object v5, Lesz;->c:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2, v4, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 467
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    const-string v2, "Gmail"

    const-string v3, "Failure to decrypt account name.  Returning null cursor"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 476
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 477
    new-instance v1, Ldrq;

    sget-object v0, Leta;->r:[Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Ldrq;-><init>([Ljava/lang/String;I)V

    .line 478
    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 444
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 445
    invoke-static {}, Lesz;->a()[B

    move-result-object v1

    .line 446
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 447
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 448
    const/4 v3, 0x1

    sget-object v4, Lesz;->c:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 449
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 455
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string v1, "Gmail"

    const-string v2, "Failure to encrypt account name.  Returning null Uri"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Leum;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 454
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lbsy;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gm/provider/MailProvider;->e:Lbsy;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Leut;Landroid/net/Uri;)Lewk;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 406
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 407
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 410
    invoke-static {v1}, Lcyj;->a(Ljava/lang/String;)I

    move-result v4

    .line 411
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 412
    invoke-virtual {p0, v2, v3, v6}, Leut;->a(JZ)Lewz;

    move-result-object v2

    .line 413
    if-nez v2, :cond_0

    .line 414
    const-string v0, "Gmail"

    const-string v1, "Message not found"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 415
    const/4 v0, 0x0

    .line 421
    :goto_0
    return-object v0

    .line 416
    :cond_0
    new-instance v1, Lewk;

    invoke-direct {v1}, Lewk;-><init>()V

    .line 417
    iput-object v2, v1, Lewk;->a:Lewz;

    .line 418
    iput-object v0, v1, Lewk;->b:Ljava/lang/String;

    .line 419
    iput v4, v1, Lewk;->c:I

    .line 420
    iput-boolean v5, v1, Lewk;->d:Z

    move-object v0, v1

    .line 421
    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Leut;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->g:Leut;

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must request bound account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Leut;->a(Landroid/content/Context;Ljava/lang/String;)Leut;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 19

    .prologue
    .line 160
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 161
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 162
    const-string v2, "suppressUINotifications"

    .line 163
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    .line 166
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leut;

    move-result-object v13

    .line 167
    packed-switch v4, :pswitch_data_0

    .line 231
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 165
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 169
    :pswitch_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 170
    move-object/from16 v0, p2

    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, p2, v4

    .line 171
    const-string v2, "_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'_id\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173
    :cond_1
    const-string v2, "_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 175
    if-nez v2, :cond_2

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 180
    :cond_3
    const/4 v5, 0x0

    .line 181
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 182
    iget-object v2, v13, Leut;->B:Leyb;

    iget-object v4, v13, Leut;->R:Letx;

    invoke-virtual {v2, v4}, Leyb;->a(Leye;)V

    .line 183
    if-eqz v3, :cond_4

    .line 184
    :try_start_0
    iget-object v2, v13, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->b()V

    .line 185
    :cond_4
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 186
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v12, v5

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 189
    const-string v5, "canonicalName"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 190
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'canonicalName\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :catchall_0
    move-exception v2

    iget-object v3, v13, Leut;->B:Leyb;

    invoke-virtual {v3}, Leyb;->d()V

    .line 224
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Leut;->b(Z)V

    .line 225
    invoke-virtual {v13, v15}, Leut;->a(Ljava/util/Set;)V

    throw v2

    .line 191
    :cond_5
    :try_start_1
    const-string v5, "canonicalName"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 192
    const-string v5, "maxMessageId"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 193
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'maxMessageId\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194
    :cond_6
    const-string v5, "maxMessageId"

    .line 195
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 196
    const-string v5, "add_label_action"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 197
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'add_label_action\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198
    :cond_7
    const-string v5, "add_label_action"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 199
    sget-object v3, Leut;->c:Ljava/lang/String;

    const-string v5, "MailProvider.insert(): adding or removing label %s to conversation %d, maxMessageId %d operation (is add) = %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v18, v8, v10

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const/4 v10, 0x2

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v10

    .line 201
    invoke-static {v3, v5, v8}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    sget-object v3, Leta;->m:Ljwh;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljwh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static/range {v18 .. v18}, Leta;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v3, 0x1

    .line 204
    :goto_4
    if-nez v3, :cond_b

    .line 205
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "label is not provider-settable: "

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 203
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 205
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 206
    :cond_b
    iget-object v3, v13, Leut;->x:Leun;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Leun;->a(Ljava/lang/String;)Leuo;

    move-result-object v8

    .line 207
    if-eqz v8, :cond_c

    .line 208
    iget-wide v4, v8, Leuo;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    const/4 v11, 0x1

    .line 210
    iget-object v3, v13, Leut;->x:Leun;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Leun;->a(JJLeuo;ZI)V

    .line 211
    if-nez v9, :cond_11

    const-string v3, "^u"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 212
    const/4 v3, 0x1

    move v4, v11

    move v12, v3

    goto/16 :goto_3

    .line 213
    :cond_c
    sget-object v3, Leut;->c:Ljava/lang/String;

    const-string v5, "Missing label in setLabelOnConversationsBulk: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    invoke-static {v3, v5, v6}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    :goto_6
    move v4, v3

    .line 214
    goto/16 :goto_3

    .line 215
    :cond_d
    if-eqz v4, :cond_e

    .line 216
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Leut;->h(J)V

    :cond_e
    move v5, v12

    .line 217
    goto/16 :goto_2

    .line 218
    :cond_f
    iget-object v2, v13, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    iget-object v2, v13, Leut;->B:Leyb;

    invoke-virtual {v2}, Leyb;->d()V

    .line 220
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Leut;->b(Z)V

    .line 221
    invoke-virtual {v13, v15}, Leut;->a(Ljava/util/Set;)V

    .line 226
    if-eqz v5, :cond_10

    .line 227
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Leut;->a(Z)V

    .line 228
    :cond_10
    const/4 v2, 0x0

    .line 230
    :goto_7
    return v2

    .line 229
    :pswitch_1
    move-object/from16 v0, p2

    invoke-virtual {v13, v0, v3}, Leut;->a([Landroid/content/ContentValues;Z)V

    .line 230
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    move v3, v11

    goto :goto_6

    .line 167
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 346
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leut;

    move-result-object v1

    .line 349
    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 350
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :pswitch_0
    const-string v2, "sync_message"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :pswitch_1
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 352
    invoke-virtual {v1, v2, v3}, Leut;->g(J)I

    move-result v0

    .line 353
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 354
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    return-object v1

    .line 350
    :pswitch_data_0
    .packed-switch -0x179a099d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 276
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 277
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-direct {p0, v2}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leut;

    move-result-object v1

    .line 279
    invoke-static {v2}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 280
    packed-switch v0, :pswitch_data_0

    .line 323
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string v4, "Gmail"

    const-string v5, "MailProvider.delete(): removing label %s from local message %d"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v7

    .line 286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    .line 287
    invoke-static {v4, v5, v6}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    invoke-static {v0}, Leta;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 289
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {v1, v2, v3, v0, v7}, Leut;->a(JLjava/lang/String;Z)V

    move v7, v8

    .line 322
    :cond_3
    :goto_1
    return v7

    .line 292
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 293
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 294
    const-string v0, "maxMessageId"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p3

    if-eq v0, v8, :cond_5

    .line 295
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be \'maxMessageId\', selection args must contain max message id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_5
    aget-object v0, p3, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 297
    const-string v0, "Gmail"

    const-string v9, "MailProvider.delete(): removing label %s from conversation %d"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v7

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v8

    .line 299
    invoke-static {v0, v9, v10}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    invoke-static {v6}, Leta;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 301
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 302
    :cond_7
    invoke-virtual/range {v1 .. v7}, Leut;->a(JJLjava/lang/String;Z)V

    move v7, v8

    .line 303
    goto :goto_1

    .line 304
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 307
    const-string v0, "Gmail"

    const-string v4, "MailProvider.delete(): removing local message %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 308
    invoke-virtual {v1, v2, v3, v7}, Leut;->c(JZ)I

    move-result v7

    goto/16 :goto_1

    .line 309
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_9
    if-nez p3, :cond_a

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection Args must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    array-length v2, p3

    :goto_3
    if-ge v7, v2, :cond_b

    aget-object v3, p3, v7

    .line 315
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 317
    :cond_b
    invoke-virtual {v1, v0}, Leut;->a(Ljava/util/List;)I

    move-result v7

    goto/16 :goto_1

    .line 318
    :pswitch_5
    invoke-static {v1, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Leut;Landroid/net/Uri;)Lewk;

    move-result-object v6

    .line 319
    if-eqz v6, :cond_3

    .line 321
    iget-object v0, v1, Leut;->I:Lesc;

    .line 322
    iget-object v1, v6, Lewk;->a:Lewz;

    iget-wide v1, v1, Lewz;->e:J

    iget-object v3, v6, Lewk;->a:Lewz;

    iget-wide v3, v3, Lewz;->c:J

    iget-object v5, v6, Lewk;->b:Ljava/lang/String;

    iget v6, v6, Lewk;->c:I

    invoke-virtual/range {v0 .. v7}, Lesc;->b(JJLjava/lang/String;IZ)I

    move-result v7

    goto/16 :goto_1

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    sget-object v1, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 144
    sparse-switch v1, :sswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :sswitch_0
    const-string v0, "com.google.android.gm/conversations"

    goto :goto_0

    .line 146
    :sswitch_1
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leut;

    move-result-object v1

    .line 148
    invoke-static {v1, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Leut;Landroid/net/Uri;)Lewk;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget-object v0, v1, Lewk;->a:Lewz;

    iget-object v1, v1, Lewk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lewz;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    .line 232
    const-string v0, "Gmail"

    invoke-static {v0, v10}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "Gmail"

    const-string v1, "MailProvider.insert: %s(%s)"

    new-array v2, v12, [Ljava/lang/Object;

    .line 235
    sget-object v3, Lcug;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 236
    aput-object v3, v2, v11

    aput-object p2, v2, v7

    .line 237
    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 239
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 240
    invoke-direct {p0, v8}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leut;

    move-result-object v1

    .line 241
    invoke-static {v8}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 242
    sparse-switch v0, :sswitch_data_0

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :sswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 244
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'canonicalName\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_2
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v4, "Gmail"

    const-string v5, "MailProvider.insert(): adding label %s to local message %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    .line 251
    invoke-static {v4, v5, v6}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    invoke-static {v0}, Leta;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 253
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_4
    invoke-virtual {v1, v2, v3, v0, v7}, Leut;->a(JLjava/lang/String;Z)V

    .line 255
    invoke-static {v8, v2, v3, v0}, Leta;->b(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 274
    :goto_1
    return-object v0

    .line 256
    :sswitch_1
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p2}, Lcom/google/android/gm/provider/MailProvider;->a(Leut;JLandroid/content/ContentValues;)J

    move-result-wide v0

    .line 257
    const-string v2, "Gmail"

    const-string v3, "MailProvider.insert(): added local message %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    invoke-static {v8, v0, v1}, Leta;->b(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 259
    :sswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 260
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'canonicalName\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_5
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 263
    const-string v0, "maxMessageId"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'maxMessageId\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_6
    const-string v0, "maxMessageId"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 266
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eq v0, v12, :cond_7

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_7
    const-string v0, "Gmail"

    const-string v9, "MailProvider.insert(): adding label %s to conversation %d,maxMessageId %d"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v11

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v12

    .line 270
    invoke-static {v0, v9, v10}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
    invoke-static {v6}, Leta;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 272
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 273
    :cond_9
    invoke-virtual/range {v1 .. v7}, Leut;->a(JJLjava/lang/String;Z)V

    .line 274
    invoke-static {v8, v2, v3, v6}, Leta;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 242
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()Z
    .locals 2

    .prologue
    .line 6
    sput-object p0, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 7
    sget-boolean v0, Lcom/google/android/gm/provider/MailProvider;->h:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Letj;->a(Landroid/content/Context;)Letj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->e:Lbsy;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "com.google.android.gm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 422
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Leum;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "Gmail"

    const-string v1, "MailProvider.openFile: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 424
    sget-object v3, Lcug;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 425
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 426
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 427
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 428
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leut;

    move-result-object v0

    .line 430
    packed-switch v1, :pswitch_data_0

    .line 442
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported uri in openFile: "

    const-string v0, "Gmail"

    .line 443
    invoke-static {v0, p1}, Leum;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 431
    :pswitch_0
    invoke-static {v0, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Leut;Landroid/net/Uri;)Lewk;

    move-result-object v9

    .line 432
    if-nez v9, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 434
    :cond_1
    :try_start_0
    iget-object v1, v0, Leut;->I:Lesc;

    .line 435
    iget-object v0, v9, Lewk;->a:Lewz;

    iget-wide v2, v0, Lewz;->e:J

    iget-object v0, v9, Lewk;->a:Lewz;

    iget-wide v4, v0, Lewz;->c:J

    iget-object v6, v9, Lewk;->b:Ljava/lang/String;

    iget v7, v9, Lewk;->c:I

    iget-boolean v8, v9, Lewk;->d:Z

    invoke-virtual/range {v1 .. v8}, Lesc;->a(JJLjava/lang/String;IZ)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 441
    :goto_1
    return-object v0

    .line 437
    :catch_0
    move-exception v0

    iget-object v0, v9, Lewk;->a:Lewz;

    iget-object v1, v9, Lewk;->b:Ljava/lang/String;

    .line 438
    invoke-virtual {v0, v1}, Lewz;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 439
    if-nez v0, :cond_2

    .line 440
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Failed to open local attachment. Attachment not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_2
    invoke-static {v0}, Leut;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_1

    .line 443
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .prologue
    .line 21
    const-string v2, "Gmail"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Leum;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    const-string v2, "Gmail"

    const-string v3, "MailProvider.query: %s(%s, %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 24
    sget-object v6, Lcug;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 25
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 26
    invoke-static {v2, v3, v4}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "sortOrder must be empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_1
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 30
    const/16 v2, 0x18

    if-ne v3, v2, :cond_3

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/MailProvider;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    .line 142
    :cond_2
    :goto_0
    return-object v2

    .line 32
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 33
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iput-object v10, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Leut;->a(Landroid/content/Context;Ljava/lang/String;)Leut;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->g:Leut;

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_4
    invoke-direct {p0, v10}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leut;

    move-result-object v2

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static {v10}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 139
    :pswitch_0
    const/4 v2, 0x0

    move v3, v8

    .line 140
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 141
    iget-object v3, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v10}, Leta;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 43
    :pswitch_1
    move-object/from16 v0, p4

    invoke-virtual {v2, v10, v0}, Leut;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 44
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 47
    :cond_5
    const-string p3, "label:^i"

    .line 48
    :cond_6
    const-string v3, "limit"

    .line 49
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    move v4, v3

    .line 51
    :goto_2
    if-eqz v5, :cond_8

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 53
    :goto_3
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1, v3, v4}, Leut;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 54
    goto :goto_1

    .line 50
    :cond_7
    const/4 v3, 0x0

    move v4, v3

    goto :goto_2

    .line 52
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 55
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 56
    const-string v3, "1"

    const-string v6, "useCache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 57
    const-string v3, "1"

    const-string v7, "useMatrixCursor"

    .line 58
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v3, p2

    .line 60
    invoke-virtual/range {v2 .. v7}, Leut;->a([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 61
    goto/16 :goto_1

    .line 62
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 64
    iget-object v2, v2, Leut;->I:Lesc;

    .line 66
    iget-object v2, v2, Lesc;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    const-string v5, "messages_conversation=? AND desiredRendition=?"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 67
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x1

    const/4 v7, 0x1

    .line 68
    invoke-static {v7}, Lcyj;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    .line 69
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 71
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    .line 72
    invoke-static {v10, v12, v13}, Leta;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 73
    invoke-interface {v3, v2, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 74
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 75
    goto/16 :goto_1

    .line 76
    :pswitch_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 77
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Leut;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v3

    .line 78
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v3, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 79
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 80
    goto/16 :goto_1

    .line 81
    :pswitch_6
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 82
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Leut;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 83
    goto/16 :goto_1

    .line 84
    :pswitch_7
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 85
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Leut;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 86
    goto/16 :goto_1

    .line 87
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gm/provider/MailProvider;->a(Leut;Landroid/net/Uri;)Lewk;

    move-result-object v4

    .line 88
    if-nez v4, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 89
    :cond_9
    iget-object v2, v4, Lewk;->a:Lewz;

    iget-object v3, v4, Lewk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lewz;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v5

    .line 90
    if-eqz p2, :cond_a

    .line 92
    :goto_4
    new-instance v2, Ldrq;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ldrq;-><init>([Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 94
    move-object/from16 v0, p2

    array-length v7, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_d

    aget-object v9, p2, v3

    .line 95
    const-string v11, "_display_name"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 97
    iget-object v9, v5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 102
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 91
    :cond_a
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 p2, v0

    const/4 v2, 0x0

    const-string v3, "_display_name"

    aput-object v3, p2, v2

    const/4 v2, 0x1

    const-string v3, "_size"

    aput-object v3, p2, v2

    goto :goto_4

    .line 99
    :cond_b
    const-string v11, "_size"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, v4, Lewk;->c:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_c

    .line 100
    iget v9, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 101
    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :cond_d
    move v3, v8

    .line 104
    goto/16 :goto_1

    .line 105
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    .line 106
    :goto_7
    const-string v4, "before"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    const-string v5, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string v6, "canonicalName"

    .line 109
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 110
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Leut;->b([Ljava/lang/String;)Leuj;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v6}, Leuj;->a(Ljava/util/List;)Leuj;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v3}, Leuj;->a(Z)Leuj;

    move-result-object v2

    .line 113
    if-eqz v4, :cond_e

    .line 114
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v6, v7, v3}, Leuj;->a(JI)Leuj;

    .line 115
    :cond_e
    invoke-virtual {v2}, Leuj;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 116
    goto/16 :goto_1

    .line 105
    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    .line 117
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 119
    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Leut;->b([Ljava/lang/String;)Leuj;

    move-result-object v2

    .line 120
    invoke-static {v3}, Ljvq;->a(Ljava/lang/Object;)Ljvq;

    move-result-object v3

    invoke-virtual {v2, v3}, Leuj;->a(Ljava/util/List;)Leuj;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v4}, Leuj;->a(Z)Leuj;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Leuj;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 123
    goto/16 :goto_1

    .line 118
    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    .line 124
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 125
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Leut;->b([Ljava/lang/String;)Leuj;

    move-result-object v2

    .line 127
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_11

    .line 128
    const-string v3, "_id = ?"

    invoke-virtual {v2, v3}, Leuj;->a(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v3, v2, Leuj;->d:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_11
    invoke-virtual {v2}, Leuj;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 132
    goto/16 :goto_1

    .line 133
    :pswitch_c
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Leut;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 134
    goto/16 :goto_1

    .line 135
    :pswitch_d
    invoke-virtual {v2}, Leut;->G()Landroid/database/Cursor;

    move-result-object v3

    .line 136
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v10}, Leta;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 137
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 138
    goto/16 :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final shutdown()V
    .locals 7

    .prologue
    .line 357
    sget-object v1, Leut;->aq:Ljava/util/Map;

    monitor-enter v1

    .line 358
    :try_start_0
    sget-object v0, Leut;->aq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    .line 359
    iget-object v3, v0, Levv;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    :try_start_1
    iget-object v4, v0, Levv;->a:Leut;

    if-eqz v4, :cond_5

    .line 361
    iget-object v4, v0, Levv;->a:Leut;

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, v4, Leut;->ao:Z

    .line 363
    invoke-virtual {v4}, Leut;->E()V

    .line 365
    iget-object v5, v4, Leut;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :try_start_2
    iget-object v0, v4, Leut;->q:Ljava/lang/Thread;

    .line 367
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 368
    :try_start_3
    invoke-virtual {v4}, Leut;->E()V

    .line 369
    invoke-virtual {v4, v0}, Leut;->a(Ljava/lang/Thread;)V

    .line 370
    iget-object v5, v4, Leut;->ac:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :try_start_4
    iget-object v0, v4, Leut;->ad:Ljava/lang/Thread;

    .line 372
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 373
    :try_start_5
    invoke-virtual {v4, v0}, Leut;->a(Ljava/lang/Thread;)V

    .line 374
    sget-object v0, Leut;->ap:Ljava/util/Set;

    .line 375
    invoke-static {v0}, Ljwh;->a(Ljava/util/Collection;)Ljwh;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 377
    invoke-virtual {v4, v0}, Leut;->a(Ljava/lang/Thread;)V

    goto :goto_1

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 405
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 367
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 372
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 379
    :cond_0
    iget-object v0, v4, Leut;->az:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Ldsx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v5, "blockUntilBackgroundTasksComplete: queueing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Leum;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 383
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 384
    iget-object v5, v4, Leut;->az:Landroid/os/Handler;

    new-instance v6, Levc;

    invoke-direct {v6, v0}, Levc;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 385
    :try_start_b
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 389
    :cond_1
    :goto_2
    :try_start_c
    sget-object v0, Leut;->aJ:Levs;

    if-eqz v0, :cond_2

    .line 390
    sget-object v0, Leut;->aJ:Levs;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Levs;->cancel(Z)Z

    .line 391
    :cond_2
    iget-object v5, v4, Leut;->C:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 392
    :try_start_d
    iget-object v0, v4, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, v4, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, v4, Leut;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 395
    :cond_3
    iget-object v0, v4, Leut;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, v4, Leut;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, v4, Leut;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 398
    :cond_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 399
    :try_start_e
    iget-object v0, v4, Leut;->aC:Lete;

    .line 400
    iget-boolean v4, v0, Lete;->I:Z

    if-nez v4, :cond_5

    .line 401
    const/4 v4, 0x1

    iput-boolean v4, v0, Lete;->I:Z

    .line 402
    iget-object v0, v0, Lete;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->close()V

    .line 403
    :cond_5
    monitor-exit v3

    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v0

    sget-object v0, Leut;->c:Ljava/lang/String;

    const-string v5, "blockUntilBackgroundTasksComplete interrupted"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_2

    .line 398
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 404
    :cond_6
    :try_start_11
    sget-object v0, Leut;->aq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 405
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 324
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    const/4 v1, 0x0

    .line 327
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 328
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leut;

    move-result-object v4

    .line 330
    invoke-static {v3}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 331
    sparse-switch v2, :sswitch_data_0

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :sswitch_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 333
    invoke-static {v4, v2, v3, p2}, Lcom/google/android/gm/provider/MailProvider;->a(Leut;JLandroid/content/ContentValues;)J

    .line 345
    :goto_0
    return v0

    .line 336
    :sswitch_1
    invoke-virtual {v4, p2}, Leut;->a(Landroid/content/ContentValues;)Z

    move-result v2

    .line 337
    if-eqz v2, :cond_1

    .line 340
    iget-object v1, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v3}, Leta;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 342
    :sswitch_2
    invoke-virtual {v4, p2}, Leut;->b(Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
        0x16 -> :sswitch_2
    .end sparse-switch
.end method
