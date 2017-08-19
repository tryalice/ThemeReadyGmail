.class public final Lblo;
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

    .line 183
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

    sput-object v0, Lblo;->g:[Ljava/lang/String;

    .line 184
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

    sput-object v0, Lblo;->h:[Ljava/lang/String;

    .line 185
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

    sput-object v0, Lblo;->i:[Ljava/lang/String;

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
    iput-object p1, p0, Lblo;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/hostauth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lblo;->d:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/credential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lblo;->e:Landroid/net/Uri;

    .line 7
    const/4 v0, 0x5

    iput v0, p0, Lblo;->f:I

    .line 8
    if-nez p2, :cond_1

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_1
    iput-object p2, p0, Lblo;->b:Landroid/content/ContentResolver;

    .line 11
    if-nez p3, :cond_2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_2
    iput-object p3, p0, Lblo;->c:Ljava/lang/String;

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
    iget v0, p0, Lblo;->f:I

    if-ge v0, v8, :cond_0

    .line 16
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "pre-Algol"

    aput-object v1, v0, v6

    .line 17
    sget-object v2, Lblo;->i:[Ljava/lang/String;

    .line 20
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 21
    iget-object v0, p0, Lblo;->b:Landroid/content/ContentResolver;

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

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :goto_1
    return-object v3

    .line 18
    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "latest"

    aput-object v1, v0, v6

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

    invoke-static {v0, v2, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 30
    :cond_2
    :try_start_1
    iget v2, p0, Lblo;->f:I

    if-ge v2, v8, :cond_3

    .line 31
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pre-Algol"

    aput-object v4, v2, v3

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
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "full"

    aput-object v4, v2, v3

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

    .line 70
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
    iget-object v0, p0, Lblo;->e:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lblo;->b:Landroid/content/ContentResolver;

    sget-object v2, Lbln;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    const-string v0, "EmailAccountsToMigrateF"

    const-string v1, "Error finding Credential id: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Credential;-><init>()V

    .line 61
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Error finding Credential id: %d, empty cursor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    :cond_3
    move v0, v6

    .line 70
    goto :goto_0

    .line 68
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

    .line 71
    new-array v0, v8, [Ljava/lang/Object;

    .line 72
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v0, p0, Lblo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 75
    iget v0, p0, Lblo;->f:I

    if-ge v0, v10, :cond_0

    .line 76
    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "pre-KKMR2"

    aput-object v2, v0, v7

    .line 77
    sget-object v2, Lblo;->g:[Ljava/lang/String;

    .line 80
    :goto_0
    iget-object v0, p0, Lblo;->b:Landroid/content/ContentResolver;

    move-object v4, v3

    move-object v5, v3

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    move-object v0, v6

    .line 182
    :goto_1
    return-object v0

    .line 78
    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "latest"

    aput-object v2, v0, v7

    .line 79
    sget-object v2, Lblo;->h:[Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    .line 85
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 87
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 88
    iget v2, p0, Lblo;->f:I

    if-ge v2, v10, :cond_5

    .line 89
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "pre-KKMR2"

    aput-object v5, v2, v4

    .line 91
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 92
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 93
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 94
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 95
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 96
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 97
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 98
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 99
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 100
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 101
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 102
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    .line 103
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 104
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 105
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 126
    :goto_3
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 127
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 132
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 133
    cmp-long v2, v4, v12

    if-lez v2, :cond_2

    .line 134
    iget-object v2, p0, Lblo;->d:Landroid/net/Uri;

    invoke-direct {p0, v2, v4, v5}, Lblo;->a(Landroid/net/Uri;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    const-string v2, "EmailAccountsToMigrateF"

    const-string v7, "Error restoring HostAuthRecv with id: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v2, v7, v8}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    :cond_2
    :goto_4
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v2, :cond_8

    .line 150
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v8, v5, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 152
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {p0, v2}, Lblo;->a(Lcom/android/emailcommon/provider/HostAuth;)Z

    .line 153
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v4, v2, Lcom/android/emailcommon/provider/HostAuth;->n:J

    cmp-long v2, v4, v12

    if-lez v2, :cond_3

    .line 154
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v2, :cond_3

    .line 155
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Error loading the OAuth Credentials for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "HostAuthRecv"

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    :cond_3
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v2, :cond_9

    .line 162
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v8, v5, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 164
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {p0, v2}, Lblo;->a(Lcom/android/emailcommon/provider/HostAuth;)Z

    .line 165
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v4, v2, Lcom/android/emailcommon/provider/HostAuth;->n:J

    cmp-long v2, v4, v12

    if-lez v2, :cond_4

    .line 166
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-nez v2, :cond_4

    .line 167
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Error loading the OAuth Credentials for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "HostAuthSend"

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    :cond_4
    :goto_5
    if-nez v0, :cond_a

    .line 172
    const-string v0, "EmailAccountsToMigrateF"

    const-string v2, "Error restoring an Account, skipping"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 181
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 107
    :cond_5
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "KKMR2"

    aput-object v5, v2, v4

    .line 109
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 110
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 111
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 112
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 113
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->k:I

    .line 114
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 115
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->m:J

    .line 116
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 117
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 118
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 119
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 120
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    .line 121
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 122
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->t:J

    .line 123
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->u:J

    .line 124
    const/16 v2, 0x10

    .line 125
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/emailcommon/provider/Account;->v:J

    goto/16 :goto_3

    .line 138
    :cond_6
    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 141
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->n:J

    .line 142
    cmp-long v2, v4, v12

    if-lez v2, :cond_2

    .line 143
    iget-object v2, p0, Lblo;->d:Landroid/net/Uri;

    invoke-direct {p0, v2, v4, v5}, Lblo;->a(Landroid/net/Uri;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    iget-object v7, v0, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v7, v7, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v8, p0, Lblo;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 146
    const-string v2, "EmailAccountsToMigrateF"

    const-string v7, "Error restoring HostAuthSend with id: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v2, v7, v8}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 148
    :cond_7
    iput-object v2, v0, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    goto/16 :goto_4

    .line 156
    :cond_8
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Error loading the HostAuthRecv for account %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "EmailAccountsToMigrateF"

    .line 157
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 158
    invoke-static {v8, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 159
    invoke-static {v2, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v3

    .line 160
    goto/16 :goto_5

    .line 168
    :cond_9
    const-string v2, "EmailAccountsToMigrateF"

    const-string v4, "Could not load the HostAuthSend for this Account (Exchange?)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 174
    :cond_a
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 175
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 177
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 179
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 182
    goto/16 :goto_1
.end method
