.class public final Lbpv;
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

    .line 189
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

    sput-object v0, Lbpv;->g:[Ljava/lang/String;

    .line 190
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

    sput-object v0, Lbpv;->h:[Ljava/lang/String;

    .line 191
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

    sput-object v0, Lbpv;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lbpv;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/hostauth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbpv;->d:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/credential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbpv;->e:Landroid/net/Uri;

    .line 7
    const/4 v0, 0x5

    iput v0, p0, Lbpv;->f:I

    .line 8
    if-nez p2, :cond_1

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_1
    iput-object p2, p0, Lbpv;->b:Landroid/content/ContentResolver;

    .line 11
    if-nez p3, :cond_2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_2
    iput-object p3, p0, Lbpv;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private final a(Landroid/net/Uri;J)Lcom/android/emailcommon/provider/HostAuth;
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 15
    iget v0, p0, Lbpv;->f:I

    if-ge v0, v8, :cond_0

    .line 16
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "Querying HostAuth using %s content projection"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "pre-Algol"

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    sget-object v2, Lbpv;->i:[Ljava/lang/String;

    .line 20
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 21
    iget-object v0, p0, Lbpv;->b:Landroid/content/ContentResolver;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "Error finding HostAuth id: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :goto_1
    return-object v3

    .line 18
    :cond_0
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "Querying HostAuth using %s content projection"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "latest"

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    sget-object v2, Lcom/android/emailcommon/provider/HostAuth;->r:[Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 26
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Error finding HostAuth id: %d, empty cursor"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 30
    :cond_2
    :try_start_1
    iget v2, p0, Lbpv;->f:I

    if-ge v2, v8, :cond_3

    .line 31
    const-string v2, "EmailAccountsToMigrateF"

    const-string v3, "Restoring HostAuth using %s content projection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "pre-Algol"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/emailcommon/provider/HostAuth;->M:J

    .line 34
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 35
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 36
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 37
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 38
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 39
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 40
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 41
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 42
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/emailcommon/provider/HostAuth;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    .line 49
    goto/16 :goto_1

    .line 44
    :cond_3
    :try_start_2
    const-string v2, "EmailAccountsToMigrateF"

    const-string v3, "Restoring HostAuth using %s content projection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "full"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 48
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

    .line 50
    if-nez p1, :cond_0

    move v0, v6

    .line 71
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-wide v8, p1, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 53
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    .line 54
    iget-object v0, p0, Lbpv;->e:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lbpv;->b:Landroid/content/ContentResolver;

    sget-object v2, Lbpu;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "Error finding Credential id: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Credential;-><init>()V

    .line 60
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Error finding Credential id: %d, empty cursor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 63
    invoke-static {v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    :cond_3
    move v0, v6

    .line 71
    goto :goto_0

    .line 69
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

    .line 72
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "Generating list of Accounts needing migration, migrateExchange: %b"

    new-array v2, v8, [Ljava/lang/Object;

    .line 73
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v7

    .line 74
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p0, Lbpv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    iget v0, p0, Lbpv;->f:I

    if-ge v0, v10, :cond_0

    .line 78
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Querying Account using %s content projection"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "pre-KKMR2"

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    sget-object v2, Lbpv;->g:[Ljava/lang/String;

    .line 82
    :goto_0
    iget-object v0, p0, Lbpv;->b:Landroid/content/ContentResolver;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "No Accounts to migrate"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v6

    .line 188
    :goto_1
    return-object v0

    .line 80
    :cond_0
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Querying Account using %s content projection"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "latest"

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    sget-object v2, Lbpv;->h:[Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "%d Accounts can be migrated"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 89
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 90
    iget v2, p0, Lbpv;->f:I

    if-ge v2, v10, :cond_5

    .line 91
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Restoring Account with %s content projection"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "pre-KKMR2"

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 94
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 95
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 96
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 97
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 98
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 99
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 100
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 101
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 102
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 103
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 104
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    .line 105
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 106
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 107
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 128
    :goto_3
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Restored Account with id: %d, HostAuthSend id: %d, HostAuthRecv id: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 129
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->n:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 132
    invoke-static {v2, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 135
    cmp-long v2, v4, v12

    if-lez v2, :cond_7

    .line 136
    iget-object v2, p0, Lbpv;->d:Landroid/net/Uri;

    invoke-direct {p0, v2, v4, v5}, Lbpv;->a(Landroid/net/Uri;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    const-string v2, "EmailAccountsToMigrateF"

    const-string v7, "Error restoring HostAuthRecv with id: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v2, v7, v8}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    :cond_2
    :goto_4
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v2, :cond_9

    .line 153
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "HostAuthRecv Credential id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 155
    invoke-static {v2, v4, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {p0, v2}, Lbpv;->a(Lcom/android/emailcommon/provider/HostAuth;)Z

    .line 157
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v4, v2, Lcom/android/emailcommon/provider/HostAuth;->n:J

    cmp-long v2, v4, v12

    if-lez v2, :cond_3

    .line 158
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v2, :cond_3

    .line 159
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Error loading the OAuth Credentials for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "HostAuthRecv"

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    :cond_3
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v2, :cond_a

    .line 166
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "HostAuthSend Credential id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v8, v8, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 168
    invoke-static {v2, v4, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {p0, v2}, Lbpv;->a(Lcom/android/emailcommon/provider/HostAuth;)Z

    .line 170
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v4, v2, Lcom/android/emailcommon/provider/HostAuth;->n:J

    cmp-long v2, v4, v12

    if-lez v2, :cond_4

    .line 171
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v2, :cond_4

    .line 172
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Error loading the OAuth Credentials for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "HostAuthSend"

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    :cond_4
    :goto_5
    if-nez v0, :cond_b

    .line 177
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Error restoring an Account, skipping"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 187
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 109
    :cond_5
    :try_start_1
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Restoring Account with %s content projection"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "KKMR2"

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 112
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 113
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 114
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 115
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 116
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 117
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 118
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 119
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 120
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 121
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 122
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    .line 123
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 124
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 125
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 126
    const/16 v2, 0x10

    .line 127
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->v:J

    goto/16 :goto_3

    .line 140
    :cond_6
    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 144
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 145
    cmp-long v2, v4, v12

    if-lez v2, :cond_2

    .line 146
    iget-object v2, p0, Lbpv;->d:Landroid/net/Uri;

    invoke-direct {p0, v2, v4, v5}, Lbpv;->a(Landroid/net/Uri;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    iget-object v7, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v8, p0, Lbpv;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 149
    const-string v2, "EmailAccountsToMigrateF"

    const-string v7, "Error restoring HostAuthSend with id: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v2, v7, v8}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 142
    :cond_7
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "HostAuthRecv not defined"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 151
    :cond_8
    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    goto/16 :goto_4

    .line 160
    :cond_9
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Error loading the HostAuthRecv for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 161
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 163
    invoke-static {v2, v4, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v3

    .line 164
    goto/16 :goto_5

    .line 173
    :cond_a
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Could not load the HostAuthSend for this Account (Exchange?)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 179
    :cond_b
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Adding Account to migrate list, id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 180
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    .line 182
    invoke-static {v2, v4, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 185
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 188
    goto/16 :goto_1
.end method
