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

.field public e:Lbpk;

.field public f:Ljava/lang/String;

.field public g:Lewj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 473
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 474
    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "accountquery/*"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/conversations"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/conversations/labels"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/conversations/#/labels"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/conversations/#/labels/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/conversations/#/attachments"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/conversations/#/messages"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/messages"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/messages/#"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/messages/server/#"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/messages/#/labels"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/messages/#/labels/*"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/messages/labels"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 487
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/messages/#/attachments/*/*/*"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/messages/#/attachments/*/*/*/download"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/labels/lastTouched"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/labels/*/#"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/labels/*"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/label/#"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/settings"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 494
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/unread/*"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/status"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Leuv;->a:Ljava/lang/String;

    const-string v2, "*/appdatasearch"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    sget-object v0, Leuv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/accountquery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/net/Uri;

    .line 499
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

.method private static a(Lewj;JLandroid/content/ContentValues;)J
    .locals 9

    .prologue
    .line 158
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 159
    const-string v0, "save"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 160
    const-string v0, "save"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 161
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 162
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 163
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lewj;->a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 454
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 457
    :try_start_0
    sget-object v2, Lfgp;->b:[B

    if-nez v2, :cond_0

    .line 458
    sget-object v0, Lfgp;->a:Ljava/lang/String;

    const-string v2, "Encryption key not set. Caller attempting to decrypt data across process runs."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 466
    :goto_0
    if-nez v0, :cond_1

    .line 467
    const-string v0, "Gmail"

    const-string v2, "Null decrypted bytes returned.  Returning null cursor"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 472
    :goto_1
    return-object v1

    .line 460
    :cond_0
    :try_start_1
    sget-object v2, Lfgp;->b:[B

    invoke-static {v2, v0}, Lfgp;->b([B[B)[B
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string v2, "Gmail"

    const-string v3, "Failure to decrypt account name.  Returning null cursor"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 469
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 470
    new-instance v1, Ldry;

    sget-object v0, Leuv;->t:[Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Ldry;-><init>([Ljava/lang/String;I)V

    .line 471
    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 445
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 446
    invoke-static {}, Lfgp;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Lfgp;->a([B[B)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 452
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string v1, "Gmail"

    const-string v2, "Failure to encrypt account name.  Returning null Uri"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 451
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lbpk;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 5
    if-eqz v0, :cond_0

    sget-object v1, Lcum;->be:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {v0}, Lcom/google/android/gm/provider/MailProvider;->b()Lbpk;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lewj;Landroid/net/Uri;)Leya;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 407
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 408
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcwm;->a(Ljava/lang/String;)I

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
    invoke-virtual {p0, v2, v3, v6}, Lewj;->a(JZ)Leyn;

    move-result-object v2

    .line 413
    if-nez v2, :cond_0

    .line 414
    const-string v0, "Gmail"

    const-string v1, "Message not found"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 415
    const/4 v0, 0x0

    .line 421
    :goto_0
    return-object v0

    .line 416
    :cond_0
    new-instance v1, Leya;

    invoke-direct {v1}, Leya;-><init>()V

    .line 417
    iput-object v2, v1, Leya;->a:Leyn;

    .line 418
    iput-object v0, v1, Leya;->b:Ljava/lang/String;

    .line 419
    iput v4, v1, Leya;->c:I

    .line 420
    iput-boolean v5, v1, Leya;->d:Z

    move-object v0, v1

    .line 421
    goto :goto_0
.end method

.method private final b()Lbpk;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->e:Lbpk;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leve;->a(Landroid/content/Context;)Leve;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->e:Lbpk;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->e:Lbpk;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lewj;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->g:Lewj;

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must request bound account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 19

    .prologue
    .line 164
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 165
    invoke-static/range {p1 .. p1}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 166
    const-string v2, "suppressUINotifications"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    .line 169
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lewj;

    move-result-object v13

    .line 170
    packed-switch v4, :pswitch_data_0

    .line 235
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 172
    :pswitch_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 173
    move-object/from16 v0, p2

    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, p2, v4

    .line 174
    const-string v2, "_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 175
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'_id\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176
    :cond_1
    const-string v2, "_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 178
    if-nez v2, :cond_2

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 183
    :cond_3
    const/4 v5, 0x0

    .line 184
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 185
    iget-object v2, v13, Lewj;->B:Lezn;

    iget-object v4, v13, Lewj;->P:Levq;

    invoke-virtual {v2, v4}, Lezn;->a(Lezq;)V

    .line 186
    if-eqz v3, :cond_4

    .line 187
    :try_start_0
    iget-object v2, v13, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->b()V

    .line 188
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

    .line 189
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 190
    const/4 v4, 0x0

    .line 191
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

    .line 192
    const-string v5, "canonicalName"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 193
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'canonicalName\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catchall_0
    move-exception v2

    iget-object v3, v13, Lewj;->B:Lezn;

    invoke-virtual {v3}, Lezn;->d()V

    .line 228
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lewj;->b(Z)V

    .line 229
    invoke-virtual {v13, v15}, Lewj;->a(Ljava/util/Set;)V

    throw v2

    .line 194
    :cond_5
    :try_start_1
    const-string v5, "canonicalName"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 195
    const-string v5, "maxMessageId"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 196
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'maxMessageId\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_6
    const-string v5, "maxMessageId"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 198
    const-string v5, "add_label_action"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 199
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'add_label_action\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 200
    :cond_7
    const-string v5, "add_label_action"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 201
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v18, v3, v5

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v5, 0x2

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x3

    .line 203
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v5

    .line 205
    sget-object v3, Leuv;->o:Lkdz;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static/range {v18 .. v18}, Leuv;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v3, 0x1

    .line 206
    :goto_4
    if-nez v3, :cond_b

    .line 207
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

    .line 205
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 207
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 208
    :cond_b
    iget-object v3, v13, Lewj;->x:Lewe;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lewe;->a(Ljava/lang/String;)Lewf;

    move-result-object v8

    .line 209
    if-eqz v8, :cond_c

    .line 210
    iget-wide v4, v8, Lewf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    const/4 v11, 0x1

    .line 212
    iget-object v3, v13, Lewj;->x:Lewe;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x1

    .line 214
    invoke-virtual/range {v3 .. v10}, Lewe;->a(JJLewf;ZI)V

    .line 215
    if-nez v9, :cond_11

    const-string v3, "^u"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 216
    const/4 v3, 0x1

    move v4, v11

    move v12, v3

    goto/16 :goto_3

    .line 217
    :cond_c
    sget-object v3, Lewj;->c:Ljava/lang/String;

    const-string v5, "Missing label in setLabelOnConversationsBulk: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    invoke-static {v3, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    :goto_6
    move v4, v3

    .line 218
    goto/16 :goto_3

    .line 219
    :cond_d
    if-eqz v4, :cond_e

    .line 220
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lewj;->h(J)V

    :cond_e
    move v5, v12

    .line 221
    goto/16 :goto_2

    .line 222
    :cond_f
    iget-object v2, v13, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    iget-object v2, v13, Lewj;->B:Lezn;

    invoke-virtual {v2}, Lezn;->d()V

    .line 224
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lewj;->b(Z)V

    .line 225
    invoke-virtual {v13, v15}, Lewj;->a(Ljava/util/Set;)V

    .line 230
    if-eqz v5, :cond_10

    .line 231
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lewj;->a(Z)V

    .line 232
    :cond_10
    const/4 v2, 0x0

    .line 234
    :goto_7
    return v2

    .line 233
    :pswitch_1
    move-object/from16 v0, p2

    invoke-virtual {v13, v0, v3}, Lewj;->a([Landroid/content/ContentValues;Z)V

    .line 234
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    move v3, v11

    goto :goto_6

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 345
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 346
    invoke-static {v0}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lewj;

    move-result-object v1

    .line 348
    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 349
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :pswitch_0
    const-string v2, "sync_message"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 350
    :pswitch_1
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 351
    invoke-virtual {v1, v2, v3}, Lewj;->g(J)I

    move-result v0

    .line 352
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 353
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    return-object v1

    .line 349
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
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 277
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 278
    invoke-static {p1}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-direct {p0, v2}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lewj;

    move-result-object v1

    .line 280
    invoke-static {v2}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 281
    packed-switch v0, :pswitch_data_0

    .line 322
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 285
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 286
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 288
    invoke-static {v0}, Leuv;->i(Ljava/lang/String;)Z

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
    invoke-virtual {v1, v2, v3, v0, v7}, Lewj;->a(JLjava/lang/String;Z)V

    move v7, v8

    .line 321
    :cond_3
    :goto_1
    return v7

    .line 292
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v0, v8

    .line 299
    invoke-static {v6}, Leuv;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 300
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

    .line 301
    :cond_7
    invoke-virtual/range {v1 .. v7}, Lewj;->a(JJLjava/lang/String;Z)V

    move v7, v8

    .line 302
    goto :goto_1

    .line 303
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 306
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v7

    .line 307
    invoke-virtual {v1, v2, v3, v7}, Lewj;->c(JZ)I

    move-result v7

    goto :goto_1

    .line 308
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_9
    if-nez p3, :cond_a

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection Args must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    array-length v2, p3

    :goto_3
    if-ge v7, v2, :cond_b

    aget-object v3, p3, v7

    .line 314
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 316
    :cond_b
    invoke-virtual {v1, v0}, Lewj;->a(Ljava/util/List;)I

    move-result v7

    goto/16 :goto_1

    .line 317
    :pswitch_5
    invoke-static {v1, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Lewj;Landroid/net/Uri;)Leya;

    move-result-object v6

    .line 318
    if-eqz v6, :cond_3

    .line 320
    iget-object v0, v1, Lewj;->I:Lety;

    .line 321
    iget-object v1, v6, Leya;->a:Leyn;

    iget-wide v1, v1, Leyn;->e:J

    iget-object v3, v6, Leya;->a:Leyn;

    iget-wide v3, v3, Leyn;->c:J

    iget-object v5, v6, Leya;->b:Ljava/lang/String;

    iget v6, v6, Leya;->c:I

    invoke-virtual/range {v0 .. v7}, Lety;->b(JJLjava/lang/String;IZ)I

    move-result v7

    goto/16 :goto_1

    .line 281
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

    .line 148
    sget-object v1, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 149
    sparse-switch v1, :sswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :sswitch_0
    const-string v0, "com.google.android.gm/conversations"

    goto :goto_0

    .line 151
    :sswitch_1
    invoke-static {p1}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lewj;

    move-result-object v1

    .line 153
    invoke-static {v1, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Lewj;Landroid/net/Uri;)Leya;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    iget-object v0, v1, Leya;->a:Leyn;

    iget-object v1, v1, Leya;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyn;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    .line 236
    const-string v0, "Gmail"

    invoke-static {v0, v11}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-array v0, v10, [Ljava/lang/Object;

    .line 238
    sget-object v1, Lcrk;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 239
    aput-object v1, v0, v9

    aput-object p2, v0, v7

    .line 240
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 241
    invoke-static {p1}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-direct {p0, v8}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lewj;

    move-result-object v1

    .line 243
    invoke-static {v8}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 244
    sparse-switch v0, :sswitch_data_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :sswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 246
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'canonicalName\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_2
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    .line 253
    invoke-static {v0}, Leuv;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 254
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

    .line 255
    :cond_4
    invoke-virtual {v1, v2, v3, v0, v7}, Lewj;->a(JLjava/lang/String;Z)V

    .line 256
    invoke-static {v8, v2, v3, v0}, Leuv;->b(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 275
    :goto_1
    return-object v0

    .line 257
    :sswitch_1
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p2}, Lcom/google/android/gm/provider/MailProvider;->a(Lewj;JLandroid/content/ContentValues;)J

    move-result-wide v0

    .line 258
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 259
    invoke-static {v8, v0, v1}, Leuv;->b(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 260
    :sswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 261
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'canonicalName\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_5
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    const-string v0, "maxMessageId"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'maxMessageId\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_6
    const-string v0, "maxMessageId"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 267
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eq v0, v10, :cond_7

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_7
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v6, v0, v9

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v0, v7

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v0, v10

    .line 272
    invoke-static {v6}, Leuv;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 273
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

    .line 274
    :cond_9
    invoke-virtual/range {v1 .. v7}, Lewj;->a(JJLjava/lang/String;Z)V

    .line 275
    invoke-static {v8, v2, v3, v6}, Leuv;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 244
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
    .line 11
    sput-object p0, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 12
    sget-boolean v0, Lcom/google/android/gm/provider/MailProvider;->h:Z

    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailProvider;->b()Lbpk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->e:Lbpk;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 422
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 424
    sget-object v1, Lcrk;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 425
    aput-object v1, v0, v2

    .line 426
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 427
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 428
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 430
    packed-switch v1, :pswitch_data_0

    .line 443
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported uri in openFile: "

    const-string v0, "Gmail"

    .line 444
    invoke-static {v0, p1}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-static {v0, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Lewj;Landroid/net/Uri;)Leya;

    move-result-object v9

    .line 432
    if-nez v9, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 434
    :cond_1
    :try_start_0
    iget-object v1, v0, Lewj;->I:Lety;

    .line 435
    iget-object v0, v9, Leya;->a:Leyn;

    iget-wide v2, v0, Leyn;->e:J

    iget-object v0, v9, Leya;->a:Leyn;

    iget-wide v4, v0, Leyn;->c:J

    iget-object v6, v9, Leya;->b:Ljava/lang/String;

    iget v7, v9, Leya;->c:I

    iget-boolean v8, v9, Leya;->d:Z

    .line 436
    invoke-virtual/range {v1 .. v8}, Lety;->a(JJLjava/lang/String;IZ)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_1
    return-object v0

    .line 439
    :catch_0
    move-exception v0

    iget-object v0, v9, Leya;->a:Leyn;

    iget-object v1, v9, Leya;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyn;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 440
    if-nez v0, :cond_2

    .line 441
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Failed to open local attachment. Attachment not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_2
    invoke-static {v0}, Lewj;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_1

    .line 444
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .prologue
    .line 26
    const-string v2, "Gmail"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 29
    sget-object v4, Lcrk;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 30
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "sortOrder must be empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_1
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 35
    const/16 v2, 0x18

    if-ne v3, v2, :cond_3

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/MailProvider;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    .line 147
    :cond_2
    :goto_0
    return-object v2

    .line 37
    :cond_3
    invoke-static/range {p1 .. p1}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 38
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iput-object v10, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lewj;->a(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->g:Lewj;

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_4
    invoke-direct {p0, v10}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lewj;

    move-result-object v2

    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-static {v10}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 144
    :pswitch_0
    const/4 v2, 0x0

    move v3, v8

    .line 145
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 146
    iget-object v3, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v10}, Leuv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 48
    :pswitch_1
    move-object/from16 v0, p4

    invoke-virtual {v2, v10, v0}, Lewj;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 49
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 52
    :cond_5
    const-string p3, "label:^i"

    .line 53
    :cond_6
    const-string v3, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    move v4, v3

    .line 55
    :goto_2
    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    :goto_3
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1, v3, v4}, Lewj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 58
    goto :goto_1

    .line 54
    :cond_7
    const/4 v3, 0x0

    move v4, v3

    goto :goto_2

    .line 55
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 59
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 60
    const-string v3, "1"

    const-string v6, "useCache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 61
    const-string v3, "1"

    const-string v7, "useMatrixCursor"

    .line 62
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v3, p2

    .line 64
    invoke-virtual/range {v2 .. v7}, Lewj;->a([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 65
    goto/16 :goto_1

    .line 66
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 68
    iget-object v2, v2, Lewj;->I:Lety;

    .line 70
    iget-object v2, v2, Lety;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    const-string v5, "messages_conversation=? AND desiredRendition=?"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 71
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x1

    const/4 v7, 0x1

    .line 72
    invoke-static {v7}, Lcwm;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    .line 73
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 75
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    .line 76
    invoke-static {v10, v12, v13}, Leuv;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 77
    invoke-interface {v3, v2, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 78
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 79
    goto/16 :goto_1

    .line 80
    :pswitch_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 81
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lewj;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v3

    .line 82
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v3, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 83
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 84
    goto/16 :goto_1

    .line 85
    :pswitch_6
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 86
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lewj;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 87
    goto/16 :goto_1

    .line 88
    :pswitch_7
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 89
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lewj;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 90
    goto/16 :goto_1

    .line 91
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gm/provider/MailProvider;->a(Lewj;Landroid/net/Uri;)Leya;

    move-result-object v4

    .line 92
    if-nez v4, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 93
    :cond_9
    iget-object v2, v4, Leya;->a:Leyn;

    iget-object v3, v4, Leya;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Leyn;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v5

    .line 94
    if-eqz p2, :cond_a

    .line 97
    :goto_4
    new-instance v2, Ldry;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ldry;-><init>([Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 99
    move-object/from16 v0, p2

    array-length v7, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_d

    aget-object v9, p2, v3

    .line 100
    const-string v11, "_display_name"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 102
    iget-object v9, v5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 107
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 96
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

    .line 104
    :cond_b
    const-string v11, "_size"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, v4, Leya;->c:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_c

    .line 105
    iget v9, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 106
    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :cond_d
    move v3, v8

    .line 109
    goto/16 :goto_1

    .line 110
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

    .line 111
    :goto_7
    const-string v4, "before"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string v5, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    const-string v6, "canonicalName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 115
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lewj;->b([Ljava/lang/String;)Lewb;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v6}, Lewb;->a(Ljava/util/List;)Lewb;

    move-result-object v2

    .line 117
    invoke-virtual {v2, v3}, Lewb;->a(Z)Lewb;

    move-result-object v2

    .line 118
    if-eqz v4, :cond_e

    .line 119
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v6, v7, v3}, Lewb;->a(JI)Lewb;

    .line 120
    :cond_e
    invoke-virtual {v2}, Lewb;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 121
    goto/16 :goto_1

    .line 110
    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    .line 122
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
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

    .line 125
    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lewj;->b([Ljava/lang/String;)Lewb;

    move-result-object v2

    .line 126
    invoke-static {v3}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lewb;->a(Ljava/util/List;)Lewb;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v4}, Lewb;->a(Z)Lewb;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lewb;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 129
    goto/16 :goto_1

    .line 123
    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    .line 130
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

    .line 131
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lewj;->b([Ljava/lang/String;)Lewb;

    move-result-object v2

    .line 132
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_11

    .line 133
    const-string v3, "_id = ?"

    invoke-virtual {v2, v3}, Lewb;->a(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v3, v2, Lewb;->d:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_11
    invoke-virtual {v2}, Lewb;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 137
    goto/16 :goto_1

    .line 138
    :pswitch_c
    invoke-virtual {v2}, Lewj;->G()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 139
    goto/16 :goto_1

    .line 140
    :pswitch_d
    invoke-virtual {v2}, Lewj;->H()Landroid/database/Cursor;

    move-result-object v3

    .line 141
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v10}, Leuv;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 142
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 143
    goto/16 :goto_1

    .line 47
    nop

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
    .line 356
    sget-object v1, Lewj;->ak:Ljava/util/Map;

    monitor-enter v1

    .line 357
    :try_start_0
    sget-object v0, Lewj;->ak:Ljava/util/Map;

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

    check-cast v0, Lexl;

    .line 358
    iget-object v3, v0, Lexl;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    :try_start_1
    iget-object v4, v0, Lexl;->a:Lewj;

    if-eqz v4, :cond_5

    .line 360
    iget-object v4, v0, Lexl;->a:Lewj;

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, v4, Lewj;->ai:Z

    .line 362
    invoke-virtual {v4}, Lewj;->E()V

    .line 364
    iget-object v5, v4, Lewj;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :try_start_2
    iget-object v0, v4, Lewj;->q:Ljava/lang/Thread;

    .line 366
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    :try_start_3
    invoke-virtual {v4}, Lewj;->E()V

    .line 368
    invoke-virtual {v4, v0}, Lewj;->a(Ljava/lang/Thread;)V

    .line 369
    iget-object v5, v4, Lewj;->aa:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :try_start_4
    iget-object v0, v4, Lewj;->ab:Ljava/lang/Thread;

    .line 371
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 372
    :try_start_5
    invoke-virtual {v4, v0}, Lewj;->a(Ljava/lang/Thread;)V

    .line 373
    sget-object v0, Lewj;->aj:Ljava/util/Set;

    invoke-static {v0}, Lkdz;->a(Ljava/util/Collection;)Lkdz;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 375
    invoke-virtual {v4, v0}, Lewj;->a(Ljava/lang/Thread;)V

    goto :goto_1

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 406
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 366
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

    .line 371
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 377
    :cond_0
    iget-object v0, v4, Lewj;->at:Lduc;

    .line 378
    iget-object v5, v0, Lduc;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 379
    :try_start_b
    invoke-virtual {v0}, Lduc;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 380
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 382
    :try_start_c
    invoke-static {}, Ldtf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v5, "blockUntilBackgroundTasksComplete: queueing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 384
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 385
    iget-object v5, v4, Lewj;->at:Lduc;

    new-instance v6, Lews;

    invoke-direct {v6, v0}, Lews;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v5, v6}, Lduc;->a(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 386
    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 390
    :cond_1
    :goto_2
    :try_start_e
    sget-object v0, Lewj;->aD:Lexi;

    if-eqz v0, :cond_2

    .line 391
    sget-object v0, Lewj;->aD:Lexi;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lexi;->cancel(Z)Z

    .line 392
    :cond_2
    iget-object v5, v4, Lewj;->C:Ljava/lang/Object;

    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 393
    :try_start_f
    iget-object v0, v4, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, v4, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 395
    const/4 v0, 0x0

    iput-object v0, v4, Lewj;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 396
    :cond_3
    iget-object v0, v4, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 397
    iget-object v0, v4, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, v4, Lewj;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 399
    :cond_4
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 400
    :try_start_10
    iget-object v0, v4, Lewj;->aw:Leuz;

    .line 401
    iget-boolean v4, v0, Leuz;->G:Z

    if-nez v4, :cond_5

    .line 402
    const/4 v4, 0x1

    iput-boolean v4, v0, Leuz;->G:Z

    .line 403
    iget-object v0, v0, Leuz;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->close()V

    .line 404
    :cond_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    .line 380
    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0

    .line 389
    :catch_0
    move-exception v0

    sget-object v0, Lewj;->c:Ljava/lang/String;

    const-string v5, "blockUntilBackgroundTasksComplete interrupted"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_2

    .line 399
    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 405
    :cond_6
    :try_start_15
    sget-object v0, Lewj;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 406
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 323
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    const/4 v1, 0x0

    .line 326
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 327
    invoke-static {p1}, Ldpo;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lewj;

    move-result-object v4

    .line 329
    invoke-static {v3}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 330
    sparse-switch v2, :sswitch_data_0

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :sswitch_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 332
    invoke-static {v4, v2, v3, p2}, Lcom/google/android/gm/provider/MailProvider;->a(Lewj;JLandroid/content/ContentValues;)J

    .line 344
    :goto_0
    return v0

    .line 335
    :sswitch_1
    invoke-virtual {v4, p2}, Lewj;->a(Landroid/content/ContentValues;)Z

    move-result v2

    .line 336
    if-eqz v2, :cond_1

    .line 339
    iget-object v1, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v3}, Leuv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 341
    :sswitch_2
    invoke-virtual {v4, p2}, Lewj;->b(Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 330
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
        0x16 -> :sswitch_2
    .end sparse-switch
.end method
