.class public final Lcom/android/email/SecurityPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/android/email/SecurityPolicy;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/app/admin/DevicePolicyManager;

.field public final d:Landroid/content/ComponentName;

.field public e:Lcom/android/emailcommon/provider/Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    sput-object v0, Lcom/android/email/SecurityPolicy;->a:Lcom/android/email/SecurityPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 6
    iput-object v2, p0, Lcom/android/email/SecurityPolicy;->c:Landroid/app/admin/DevicePolicyManager;

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/email/SecurityPolicy$PolicyAdmin;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 8
    iput-object v2, p0, Lcom/android/email/SecurityPolicy;->e:Lcom/android/emailcommon/provider/Policy;

    .line 9
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/android/email/SecurityPolicy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/email/SecurityPolicy;->a:Lcom/android/email/SecurityPolicy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/email/SecurityPolicy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/email/SecurityPolicy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/email/SecurityPolicy;->a:Lcom/android/email/SecurityPolicy;

    .line 3
    :cond_0
    sget-object v0, Lcom/android/email/SecurityPolicy;->a:Lcom/android/email/SecurityPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 257
    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->J:[Ljava/lang/String;

    const-string v3, "passwordExpirationDays>0"

    move-object v5, v4

    .line 260
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 261
    if-nez v1, :cond_2

    move v0, v7

    .line 277
    :goto_0
    return v0

    .line 263
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 265
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->b(Landroid/content/Context;J)J

    move-result-wide v2

    .line 266
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 267
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 268
    if-eqz v4, :cond_0

    .line 269
    const/4 v0, 0x1

    invoke-virtual {v4, p0, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V

    .line 270
    const-string v0, "uiaccountdata"

    invoke-static {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 272
    goto :goto_1

    .line 274
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method private final e()Lcom/android/emailcommon/provider/Policy;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const v10, 0x7fffffff

    const/high16 v9, -0x80000000

    const/4 v7, 0x0

    .line 10
    .line 11
    new-instance v6, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v6}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    .line 12
    iput v9, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 13
    iput v9, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 14
    iput v10, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 15
    iput v9, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 16
    iput v10, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 17
    iput v9, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 18
    iput v10, v6, Lcom/android/emailcommon/provider/Policy;->i:I

    .line 19
    iput-boolean v7, v6, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 20
    iput-boolean v7, v6, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 21
    iput-boolean v7, v6, Lcom/android/emailcommon/provider/Policy;->l:Z

    .line 22
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->x:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    move v0, v7

    .line 26
    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/database/Cursor;)V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 29
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 30
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 31
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 32
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 33
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->e:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 35
    :cond_0
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->i:I

    if-lez v0, :cond_1

    .line 36
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->i:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->i:I

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->i:I

    .line 38
    :cond_1
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->d:I

    if-eqz v0, :cond_2

    .line 39
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->d:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 41
    :cond_2
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->c:I

    if-eqz v0, :cond_3

    .line 42
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->c:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 44
    :cond_3
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->f:I

    if-eqz v0, :cond_4

    .line 45
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->f:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 47
    :cond_4
    iget-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->j:Z

    iget-boolean v3, v2, Lcom/android/emailcommon/provider/Policy;->j:Z

    or-int/2addr v0, v3

    iput-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 48
    iget-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->k:Z

    iget-boolean v3, v2, Lcom/android/emailcommon/provider/Policy;->k:Z

    or-int/2addr v0, v3

    iput-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 49
    iget-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->n:Z

    iget-boolean v3, v2, Lcom/android/emailcommon/provider/Policy;->n:Z

    or-int/2addr v0, v3

    iput-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v8

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_5
    if-eqz v1, :cond_6

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_6
    if-eqz v0, :cond_f

    .line 56
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v0, v9, :cond_a

    .line 57
    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Policy;->j()V

    .line 68
    :cond_7
    :goto_1
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->i:I

    if-ne v0, v10, :cond_8

    .line 69
    iput v7, v6, Lcom/android/emailcommon/provider/Policy;->i:I

    .line 70
    :cond_8
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v7

    move-object v0, v6

    .line 72
    :goto_2
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 58
    :cond_a
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    if-ne v0, v9, :cond_b

    .line 59
    iput v8, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 60
    :cond_b
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    if-ne v0, v10, :cond_c

    .line 61
    const/4 v0, 0x3

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 62
    :cond_c
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    if-ne v0, v9, :cond_d

    .line 63
    iput v7, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 64
    :cond_d
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    if-ne v0, v10, :cond_e

    .line 65
    iput v7, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 66
    :cond_e
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    if-ne v0, v9, :cond_7

    .line 67
    iput v7, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    goto :goto_1

    .line 72
    :cond_f
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    goto :goto_2
.end method

.method private final declared-synchronized f()Lcom/android/emailcommon/provider/Policy;
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/android/email/SecurityPolicy;->e()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lcom/android/emailcommon/provider/Policy;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lcom/android/emailcommon/provider/Policy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/app/admin/DevicePolicyManager;
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->c:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->c:Landroid/app/admin/DevicePolicyManager;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->c:Landroid/app/admin/DevicePolicyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 238
    if-nez p1, :cond_1

    .line 239
    iget-object v6, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 240
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lbip;->J:[Ljava/lang/String;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->d:Ljava/lang/String;

    move-object v5, v4

    .line 242
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 243
    :try_start_0
    const-string v2, "Email"

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Email administration disabled; deleting "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " secured account(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 245
    invoke-static {v2, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 248
    const-string v4, "uiaccount"

    invoke-static {v4, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 249
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 251
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 254
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->b()V

    .line 255
    invoke-static {v6}, Lbbq;->a(Landroid/content/Context;)V

    .line 256
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/email/SecurityPolicy;->b(Lcom/android/emailcommon/provider/Policy;)I

    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SecurityPolicy: isActive for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v3, "FALSE -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 87
    const-string v3, "no_admin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 89
    const-string v3, "config "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 91
    const-string v3, "password "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 93
    const-string v3, "encryption "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 95
    const-string v3, "protocol "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_4
    const-string v3, "Email"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    :cond_5
    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final b(Lcom/android/emailcommon/provider/Policy;)I
    .locals 14

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/android/email/SecurityPolicy;->f()Lcom/android/emailcommon/provider/Policy;

    move-result-object p1

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Policy;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x0

    .line 186
    :cond_1
    :goto_0
    return v0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 104
    iget-object v1, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Policy;->i()Z

    move-result v3

    if-nez v3, :cond_7

    .line 107
    const/4 v0, 0x0

    .line 170
    :cond_3
    :goto_1
    or-int/lit8 v0, v0, 0x0

    .line 171
    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->i:I

    if-lez v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v4

    iget v1, p1, Lcom/android/emailcommon/provider/Policy;->i:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 173
    or-int/lit8 v0, v0, 0x2

    .line 174
    :cond_4
    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->k:Z

    if-eqz v1, :cond_5

    invoke-static {}, Ldpx;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v3

    .line 177
    if-eqz v3, :cond_10

    const/4 v1, 0x1

    if-eq v3, v1, :cond_10

    const/4 v1, 0x1

    .line 178
    :goto_2
    if-nez v1, :cond_5

    .line 179
    const-string v1, "Email"

    const-string v4, "SecurityPolicy: noncompliant encrypted status: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    or-int/lit8 v0, v0, 0x8

    .line 181
    :cond_5
    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 182
    or-int/lit8 v0, v0, 0x2

    .line 183
    :cond_6
    iget-object v1, p1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 184
    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 108
    :cond_7
    invoke-static {p1}, Last;->a(Lcom/android/emailcommon/provider/Policy;)Last;

    move-result-object v3

    .line 109
    new-instance v4, Lass;

    .line 110
    invoke-direct {v4, v2, v1}, Lass;-><init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V

    .line 113
    iget v1, v3, Last;->a:I

    int-to-long v6, v1

    .line 114
    iget v1, v4, Lass;->a:I

    .line 115
    int-to-long v8, v1

    .line 116
    invoke-static {v6, v7, v8, v9}, Last;->a(JJ)Z

    move-result v1

    .line 117
    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 118
    :goto_3
    if-eqz v1, :cond_8

    .line 119
    const/4 v0, 0x2

    .line 121
    :cond_8
    iget v1, v3, Last;->h:I

    int-to-long v6, v1

    .line 122
    iget v1, v4, Lass;->j:I

    .line 123
    int-to-long v8, v1

    .line 124
    invoke-static {v6, v7, v8, v9}, Last;->a(JJ)Z

    move-result v1

    .line 125
    iget v5, v3, Last;->d:I

    int-to-long v6, v5

    .line 126
    iget v5, v4, Lass;->e:I

    .line 127
    int-to-long v8, v5

    .line 128
    invoke-static {v6, v7, v8, v9}, Last;->a(JJ)Z

    move-result v5

    .line 130
    iget v6, v3, Last;->e:I

    int-to-long v6, v6

    .line 131
    iget v8, v4, Lass;->f:I

    .line 132
    int-to-long v8, v8

    .line 133
    invoke-static {v6, v7, v8, v9}, Last;->a(JJ)Z

    move-result v6

    .line 135
    iget v7, v3, Last;->f:I

    int-to-long v8, v7

    .line 136
    iget v7, v4, Lass;->g:I

    .line 137
    int-to-long v10, v7

    .line 138
    invoke-static {v8, v9, v10, v11}, Last;->a(JJ)Z

    move-result v7

    .line 140
    iget v8, v3, Last;->g:I

    int-to-long v8, v8

    .line 141
    iget v10, v4, Lass;->h:I

    .line 142
    int-to-long v10, v10

    .line 143
    invoke-static {v8, v9, v10, v11}, Last;->a(JJ)Z

    move-result v8

    .line 145
    iget v9, v3, Last;->c:I

    int-to-long v10, v9

    .line 146
    iget v9, v4, Lass;->c:I

    .line 147
    int-to-long v12, v9

    .line 148
    invoke-static {v10, v11, v12, v13}, Last;->a(JJ)Z

    move-result v9

    .line 151
    iget-boolean v10, v4, Lass;->o:Z

    .line 152
    if-eqz v10, :cond_9

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    .line 154
    iget-wide v6, v3, Last;->i:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_b

    .line 155
    const/4 v1, 0x1

    .line 166
    :goto_4
    if-nez v1, :cond_f

    :cond_9
    const/4 v1, 0x1

    .line 167
    :goto_5
    if-eqz v1, :cond_3

    .line 168
    or-int/lit8 v0, v0, 0x4

    goto/16 :goto_1

    .line 117
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 157
    :cond_b
    iget-wide v6, v4, Lass;->l:J

    .line 158
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_c

    .line 159
    iget-wide v6, v4, Lass;->l:J

    .line 160
    iget-wide v8, v3, Last;->i:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_d

    .line 161
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 163
    :cond_d
    iget-wide v4, v4, Lass;->m:J

    .line 164
    invoke-static {}, Lctp;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 165
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    .line 166
    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    .line 177
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 186
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lcom/android/emailcommon/provider/Policy;

    .line 80
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    .line 188
    invoke-direct {p0}, Lcom/android/email/SecurityPolicy;->f()Lcom/android/emailcommon/provider/Policy;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Policy;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    iget-object v1, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 193
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 194
    invoke-static {v1}, Last;->a(Lcom/android/emailcommon/provider/Policy;)Last;

    move-result-object v1

    .line 195
    iget v3, v1, Last;->h:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    .line 196
    iget v3, v1, Last;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V

    .line 197
    iget v3, v1, Last;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V

    .line 198
    iget v3, v1, Last;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V

    .line 199
    iget v3, v1, Last;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V

    .line 200
    invoke-virtual {v0, v2, v6}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLetters(Landroid/content/ComponentName;I)V

    .line 201
    invoke-virtual {v0, v2, v6}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V

    .line 202
    iget v3, v1, Last;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordHistoryLength(Landroid/content/ComponentName;I)V

    .line 203
    iget v3, v1, Last;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    .line 204
    iget v3, v1, Last;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    .line 205
    iget-wide v4, v1, Last;->i:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V

    .line 206
    iget-wide v4, v1, Last;->j:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    .line 207
    iget-boolean v3, v1, Last;->k:Z

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setStorageEncryption(Landroid/content/ComponentName;Z)I

    .line 208
    :try_start_0
    iget-boolean v3, v1, Last;->l:Z

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :goto_1
    iget v1, v1, Last;->h:I

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result v1

    .line 214
    or-int/lit8 v1, v1, 0x10

    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyManager;->setKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    const-string v0, "DpmPolicy"

    const-string v1, "SecurityException in setKeyguardDisabledFeatures, nothing changed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 211
    :catch_1
    move-exception v3

    const-string v3, "DpmPolicy"

    const-string v4, "SecurityException in setCameraDisabled, nothing changed"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final d()Z
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v3

    .line 220
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 221
    invoke-virtual {v3, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    const/4 v4, 0x6

    .line 222
    invoke-virtual {v3, v0, v4}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 223
    invoke-virtual {v3, v0, v8}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 224
    invoke-virtual {v3, v0, v6}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 225
    invoke-virtual {v3, v0, v7}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 226
    :goto_0
    if-nez v0, :cond_1

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    iget-object v5, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v5}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 229
    const-string v3, "isAdminActive=false"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_0
    :goto_1
    const-string v3, "Email"

    const-string v5, "SecurityPolicy: NOT active admin! details: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v5, v1}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 225
    goto :goto_0

    .line 230
    :cond_3
    iget-object v5, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v5, v8}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 231
    const-string v5, " DISABLE_KEYGUARD_FEATURES not granted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_4
    iget-object v5, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v5, v6}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 233
    const-string v5, " ENCRYPTED_STORAGE not granted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_5
    iget-object v5, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v5, v7}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    const-string v3, " DISABLE_CAMERA not granted"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
