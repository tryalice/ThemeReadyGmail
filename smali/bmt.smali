.class public final Lbmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Landroid/net/Uri;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "displayName"

    aput-object v1, v0, v4

    const-string v1, "emailAddress"

    aput-object v1, v0, v5

    const-string v1, "syncKey"

    aput-object v1, v0, v6

    const-string v1, "syncLookback"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "syncInterval"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "hostAuthKeyRecv"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hostAuthKeySend"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "senderName"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ringtoneUri"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "protocolVersion"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "securitySyncKey"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "signature"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "policyKey"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "pingDuration"

    aput-object v2, v0, v1

    sput-object v0, Lbmt;->g:[Ljava/lang/String;

    .line 77
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "displayName"

    aput-object v1, v0, v4

    const-string v1, "emailAddress"

    aput-object v1, v0, v5

    const-string v1, "syncKey"

    aput-object v1, v0, v6

    const-string v1, "syncLookback"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "syncInterval"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "hostAuthKeyRecv"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hostAuthKeySend"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "senderName"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ringtoneUri"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "protocolVersion"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "securitySyncKey"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "signature"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "policyKey"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "pingDuration"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "maxAttachmentSize"

    aput-object v2, v0, v1

    sput-object v0, Lbmt;->h:[Ljava/lang/String;

    .line 99
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "protocol"

    aput-object v1, v0, v4

    const-string v1, "address"

    aput-object v1, v0, v5

    const-string v1, "port"

    aput-object v1, v0, v6

    const-string v1, "flags"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "login"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "password"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "domain"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "certAlias"

    aput-object v2, v0, v1

    sput-object v0, Lbmt;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 110
    :cond_0
    iput-object p1, p0, Lbmt;->a:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/hostauth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbmt;->d:Landroid/net/Uri;

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/credential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbmt;->e:Landroid/net/Uri;

    .line 113
    const/4 v0, 0x5

    iput v0, p0, Lbmt;->f:I

    .line 114
    if-nez p2, :cond_1

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 117
    :cond_1
    iput-object p2, p0, Lbmt;->b:Landroid/content/ContentResolver;

    .line 118
    if-nez p3, :cond_2

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 121
    :cond_2
    iput-object p3, p0, Lbmt;->c:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private final a(Landroid/net/Uri;J)Lcom/android/emailcommon/provider/HostAuth;
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 201
    iget v0, p0, Lbmt;->f:I

    if-ge v0, v8, :cond_0

    .line 202
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "Querying HostAuth using %s content projection"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "pre-Algol"

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    sget-object v2, Lbmt;->i:[Ljava/lang/String;

    .line 210
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 211
    iget-object v0, p0, Lbmt;->b:Landroid/content/ContentResolver;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 213
    if-nez v1, :cond_1

    .line 216
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "Error finding HostAuth id: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    :goto_1
    return-object v3

    .line 205
    :cond_0
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "Querying HostAuth using %s content projection"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "latest"

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    sget-object v2, Lcom/android/emailcommon/provider/HostAuth;->r:[Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 221
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 223
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Error finding HostAuth id: %d, empty cursor"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 229
    :cond_2
    :try_start_1
    iget v2, p0, Lbmt;->f:I

    if-ge v2, v8, :cond_3

    .line 230
    const-string v2, "EmailAccountsToMigrateF"

    const-string v3, "Restoring HostAuth using %s content projection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "pre-Algol"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1439
    sget-object v2, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->H:Landroid/net/Uri;

    .line 1440
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/HostAuth;->J:J

    .line 1441
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 1442
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 1443
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 1444
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 1445
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 1446
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 1447
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 1448
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 1449
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/emailcommon/provider/HostAuth;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    .line 240
    goto/16 :goto_1

    .line 234
    :cond_3
    :try_start_2
    const-string v2, "EmailAccountsToMigrateF"

    const-string v3, "Restoring HostAuth using %s content projection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "full"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Lcom/android/emailcommon/provider/HostAuth;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 291
    if-nez p1, :cond_0

    move v0, v6

    .line 322
    :goto_0
    return v0

    .line 295
    :cond_0
    iget-wide v8, p1, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 296
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    .line 298
    iget-object v0, p0, Lbmt;->e:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 299
    iget-object v0, p0, Lbmt;->b:Landroid/content/ContentResolver;

    sget-object v2, Lbms;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 301
    if-nez v1, :cond_1

    .line 304
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "Error finding Credential id: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v7

    .line 305
    goto :goto_0

    .line 307
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Credential;-><init>()V

    .line 309
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 311
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Error finding Credential id: %d, empty cursor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 312
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 311
    invoke-static {v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 313
    goto :goto_0

    .line 316
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 320
    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    :cond_3
    move v0, v6

    .line 322
    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 332
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "Generating list of Accounts needing migration, migrateExchange: %b"

    new-array v2, v8, [Ljava/lang/Object;

    .line 333
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v7

    .line 332
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v0, p0, Lbmt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 343
    iget v0, p0, Lbmt;->f:I

    if-ge v0, v10, :cond_0

    .line 344
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Querying Account using %s content projection"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "pre-KKMR2"

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    sget-object v2, Lbmt;->g:[Ljava/lang/String;

    .line 351
    :goto_0
    iget-object v0, p0, Lbmt;->b:Landroid/content/ContentResolver;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 353
    if-nez v1, :cond_1

    .line 354
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "No Accounts to migrate"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v6

    .line 385
    :goto_1
    return-object v0

    .line 347
    :cond_0
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Querying Account using %s content projection"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "latest"

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    sget-object v2, Lbmt;->h:[Ljava/lang/String;

    goto :goto_0

    .line 357
    :cond_1
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "%d Accounts can be migrated"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1134
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 1139
    iget v2, p0, Lbmt;->f:I

    if-ge v2, v10, :cond_5

    .line 1140
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Restoring Account with %s content projection"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "pre-KKMR2"

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2394
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 2395
    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->H:Landroid/net/Uri;

    .line 2396
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 2397
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 2398
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    .line 2399
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->h:I

    .line 2400
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->i:I

    .line 2401
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->j:J

    .line 2402
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->k:J

    .line 2403
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 2404
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 2405
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 2406
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 2407
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 2408
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->r:J

    .line 2409
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->s:J

    .line 1147
    :goto_3
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Restored Account with id: %d, HostAuthSend id: %d, HostAuthRecv id: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 4423
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->j:J

    .line 1150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 1147
    invoke-static {v2, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5252
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->j:J

    .line 5253
    cmp-long v2, v4, v12

    if-lez v2, :cond_7

    .line 5254
    iget-object v2, p0, Lbmt;->d:Landroid/net/Uri;

    invoke-direct {p0, v2, v4, v5}, Lbmt;->a(Landroid/net/Uri;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 5255
    if-nez v2, :cond_6

    .line 5257
    const-string v2, "EmailAccountsToMigrateF"

    const-string v7, "Error restoring HostAuthRecv with id: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v2, v7, v8}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1155
    :cond_2
    :goto_4
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v2, :cond_9

    .line 1156
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "HostAuthRecv Credential id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 1157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 1156
    invoke-static {v2, v4, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1159
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {p0, v2}, Lbmt;->a(Lcom/android/emailcommon/provider/HostAuth;)Z

    .line 1160
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v4, v2, Lcom/android/emailcommon/provider/HostAuth;->n:J

    cmp-long v2, v4, v12

    if-lez v2, :cond_3

    .line 1162
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v2, :cond_3

    .line 1163
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Error loading the OAuth Credentials for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "HostAuthRecv"

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1173
    :cond_3
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v2, :cond_a

    .line 1174
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "HostAuthSend Credential id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 1175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 1174
    invoke-static {v2, v4, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1177
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {p0, v2}, Lbmt;->a(Lcom/android/emailcommon/provider/HostAuth;)Z

    .line 1178
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v4, v2, Lcom/android/emailcommon/provider/HostAuth;->n:J

    cmp-long v2, v4, v12

    if-lez v2, :cond_4

    .line 1180
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v2, :cond_4

    .line 1181
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Error loading the OAuth Credentials for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "HostAuthSend"

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 363
    :cond_4
    :goto_5
    if-nez v0, :cond_b

    .line 364
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Error restoring an Account, skipping"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 383
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1143
    :cond_5
    :try_start_1
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Restoring Account with %s content projection"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "KKMR2"

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3413
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 3414
    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->H:Landroid/net/Uri;

    .line 3415
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 3416
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 3417
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    .line 3418
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->h:I

    .line 3419
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->i:I

    .line 3420
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->j:J

    .line 3421
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->k:J

    .line 3422
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 3423
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 3424
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 3425
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 3426
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 3427
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->r:J

    .line 3428
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->s:J

    .line 3429
    const/16 v2, 0x10

    .line 3430
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->t:J

    goto/16 :goto_3

    .line 5260
    :cond_6
    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    .line 5267
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->k:J

    .line 5268
    cmp-long v2, v4, v12

    if-lez v2, :cond_2

    .line 5269
    iget-object v2, p0, Lbmt;->d:Landroid/net/Uri;

    invoke-direct {p0, v2, v4, v5}, Lbmt;->a(Landroid/net/Uri;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 5270
    if-nez v2, :cond_8

    .line 5272
    iget-object v7, v0, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v8, p0, Lbmt;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 5273
    const-string v2, "EmailAccountsToMigrateF"

    const-string v7, "Error restoring HostAuthSend with id: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v2, v7, v8}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 5263
    :cond_7
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "HostAuthRecv not defined"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 5277
    :cond_8
    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->z:Lcom/android/emailcommon/provider/HostAuth;

    goto/16 :goto_4

    .line 1168
    :cond_9
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Error loading the HostAuthRecv for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 6447
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v0}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 1168
    invoke-static {v2, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v3

    .line 1170
    goto/16 :goto_5

    .line 1186
    :cond_a
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Could not load the HostAuthSend for this Account (Exchange?)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 368
    :cond_b
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Adding Account to migrate list, id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 7423
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 377
    invoke-static {v2, v4, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 379
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 383
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 385
    goto/16 :goto_1
.end method
