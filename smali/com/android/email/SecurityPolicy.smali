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
    .line 246
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

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbhn;->e(Landroid/content/Context;Ljava/lang/String;)Lbho;

    move-result-object v0

    .line 177
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-object v0, v0, Lbho;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 179
    const-string v2, "force"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v2, "do_not_retry"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v2, "expedited"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    sget-object v2, Lblu;->O:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    const-string v1, "Email"

    const-string v2, "requestSync SecurityPolicy syncAccount %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 184
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 185
    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V
    .locals 3

    .prologue
    .line 168
    if-eqz p2, :cond_0

    .line 169
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    .line 171
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 172
    const-string v1, "flags"

    iget v2, p1, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    invoke-virtual {p1, p0, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 174
    return-void

    .line 170
    :cond_0
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->o:I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->J:[Ljava/lang/String;

    const-string v3, "passwordExpirationDays>0"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 229
    if-nez v1, :cond_2

    move v0, v7

    .line 245
    :goto_0
    return v0

    .line 231
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 233
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->b(Landroid/content/Context;J)J

    move-result-wide v2

    .line 234
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 235
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    .line 236
    if-eqz v4, :cond_0

    .line 237
    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 238
    const-string v0, "uiaccountdata"

    invoke-static {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 240
    goto :goto_1

    .line 242
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method private final f()Lcom/android/emailcommon/provider/Policy;
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
    iput v9, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 13
    iput v9, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 14
    iput v10, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 15
    iput v9, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 16
    iput v10, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 17
    iput v9, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 18
    iput v10, v6, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 19
    iput-boolean v7, v6, Lcom/android/emailcommon/provider/Policy;->i:Z

    .line 20
    iput-boolean v7, v6, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 21
    iput-boolean v7, v6, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 22
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Policy;->x:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    move v0, v7

    .line 24
    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/database/Cursor;)V

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 27
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->c:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 29
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 30
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->d:I

    if-lez v0, :cond_0

    .line 31
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->d:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 33
    :cond_0
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->h:I

    if-lez v0, :cond_1

    .line 34
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->h:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 35
    :cond_1
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->f:I

    if-lez v0, :cond_2

    .line 36
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->f:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 38
    :cond_2
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->e:I

    if-lez v0, :cond_3

    .line 39
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->e:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 41
    :cond_3
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->g:I

    if-lez v0, :cond_4

    .line 42
    iget v0, v2, Lcom/android/emailcommon/provider/Policy;->g:I

    iget v3, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 43
    :cond_4
    iget-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->i:Z

    iget-boolean v3, v2, Lcom/android/emailcommon/provider/Policy;->i:Z

    or-int/2addr v0, v3

    iput-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->i:Z

    .line 44
    iget-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->j:Z

    iget-boolean v3, v2, Lcom/android/emailcommon/provider/Policy;->j:Z

    or-int/2addr v0, v3

    iput-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->j:Z

    .line 45
    iget-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->m:Z

    iget-boolean v3, v2, Lcom/android/emailcommon/provider/Policy;->m:Z

    or-int/2addr v0, v3

    iput-boolean v0, v6, Lcom/android/emailcommon/provider/Policy;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v8

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_5
    if-eqz v1, :cond_6

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_6
    if-eqz v0, :cond_f

    .line 52
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    if-ne v0, v9, :cond_7

    iput v7, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 53
    :cond_7
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v0, v9, :cond_8

    iput v7, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 54
    :cond_8
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    if-ne v0, v10, :cond_9

    iput v7, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 55
    :cond_9
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->h:I

    if-ne v0, v10, :cond_a

    iput v7, v6, Lcom/android/emailcommon/provider/Policy;->h:I

    .line 56
    :cond_a
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    if-ne v0, v9, :cond_b

    iput v7, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 57
    :cond_b
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    if-ne v0, v10, :cond_c

    .line 58
    iput v7, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 59
    :cond_c
    iget v0, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    if-ne v0, v9, :cond_d

    .line 60
    iput v7, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 61
    :cond_d
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v7

    move-object v0, v6

    .line 63
    :goto_1
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_e

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 63
    :cond_f
    new-instance v0, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    goto :goto_1
.end method

.method private final declared-synchronized g()Lcom/android/emailcommon/provider/Policy;
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/android/email/SecurityPolicy;->f()Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lcom/android/emailcommon/provider/Policy;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lcom/android/emailcommon/provider/Policy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/app/admin/DevicePolicyManager;
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->c:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->c:Landroid/app/admin/DevicePolicyManager;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->c:Landroid/app/admin/DevicePolicyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 188
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 211
    if-nez p1, :cond_1

    .line 212
    iget-object v6, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 213
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lblu;->J:[Ljava/lang/String;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->d:Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 215
    :try_start_0
    const-string v2, "Email"

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

    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 216
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 218
    const-string v4, "uiaccount"

    invoke-static {v4, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 219
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 221
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 224
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->b()V

    .line 225
    invoke-static {v6}, Lbey;->a(Landroid/content/Context;)V

    .line 226
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/email/SecurityPolicy;->b(Lcom/android/emailcommon/provider/Policy;)I

    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
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

    .line 76
    const-string v3, "FALSE -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 78
    const-string v3, "no_admin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 80
    const-string v3, "config "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 82
    const-string v3, "password "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 84
    const-string v3, "encryption "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 86
    const-string v3, "protocol "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_4
    const-string v3, "Email"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    :cond_5
    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final b(Lcom/android/emailcommon/provider/Policy;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    if-nez p1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/android/email/SecurityPolicy;->g()Lcom/android/emailcommon/provider/Policy;

    move-result-object p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Policy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :goto_0
    return v2

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v4

    .line 95
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 96
    iget v0, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    if-lez v0, :cond_11

    .line 97
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    move-result v0

    iget v5, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    if-ge v0, v5, :cond_11

    move v0, v1

    .line 99
    :goto_1
    iget v5, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    if-lez v5, :cond_10

    .line 100
    iget-object v5, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result v5

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Policy;->k()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 102
    :goto_2
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    or-int/lit8 v1, v1, 0x4

    .line 104
    :cond_2
    :goto_3
    iget v0, p1, Lcom/android/emailcommon/provider/Policy;->h:I

    if-lez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v6

    iget v0, p1, Lcom/android/emailcommon/provider/Policy;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 106
    or-int/lit8 v1, v1, 0x2

    .line 107
    :cond_3
    iget v0, p1, Lcom/android/emailcommon/provider/Policy;->e:I

    if-lez v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordExpirationTimeout(Landroid/content/ComponentName;)J

    move-result-wide v6

    .line 109
    cmp-long v0, v6, v10

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Policy;->l()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 111
    :cond_4
    or-int/lit8 v1, v1, 0x4

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordExpiration(Landroid/content/ComponentName;)J

    move-result-wide v6

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 114
    cmp-long v0, v6, v10

    if-gez v0, :cond_c

    move v0, v3

    .line 115
    :goto_4
    if-eqz v0, :cond_6

    .line 116
    or-int/lit8 v1, v1, 0x4

    .line 117
    :cond_6
    iget v0, p1, Lcom/android/emailcommon/provider/Policy;->f:I

    if-lez v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordHistoryLength(Landroid/content/ComponentName;)I

    move-result v0

    iget v5, p1, Lcom/android/emailcommon/provider/Policy;->f:I

    if-ge v0, v5, :cond_7

    .line 119
    or-int/lit8 v1, v1, 0x2

    .line 120
    :cond_7
    iget v0, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    if-lez v0, :cond_8

    .line 121
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I

    move-result v0

    iget v5, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    if-ge v0, v5, :cond_8

    .line 122
    or-int/lit8 v1, v1, 0x4

    .line 123
    :cond_8
    iget-boolean v0, p1, Lcom/android/emailcommon/provider/Policy;->j:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ldow;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v5

    .line 126
    if-eqz v5, :cond_d

    if-eq v5, v3, :cond_d

    move v0, v3

    .line 127
    :goto_5
    if-nez v0, :cond_9

    .line 128
    const-string v0, "Email"

    const-string v6, "SecurityPolicy: noncompliant encrypted status: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 130
    invoke-static {v0, v6, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    or-int/lit8 v1, v1, 0x8

    .line 132
    :cond_9
    iget-boolean v0, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 133
    or-int/lit8 v1, v1, 0x2

    .line 134
    :cond_a
    iget-object v0, p1, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 135
    or-int/lit8 v1, v1, 0x10

    :cond_b
    move v2, v1

    .line 136
    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 114
    goto :goto_4

    :cond_d
    move v0, v2

    .line 126
    goto :goto_5

    :cond_e
    move v2, v3

    .line 137
    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_2

    :cond_10
    move v1, v0

    goto/16 :goto_3

    :cond_11
    move v0, v2

    goto/16 :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/email/SecurityPolicy;->e:Lcom/android/emailcommon/provider/Policy;

    .line 71
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    .line 139
    invoke-direct {p0}, Lcom/android/email/SecurityPolicy;->g()Lcom/android/emailcommon/provider/Policy;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Policy;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    iget-object v1, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 144
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Policy;->k()I

    move-result v2

    .line 145
    iget-object v3, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v3, v2}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    .line 146
    if-eqz v2, :cond_2

    .line 147
    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result v2

    .line 148
    :try_start_0
    iget-object v3, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v3, v2}, Landroid/app/admin/DevicePolicyManager;->setKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    iget v3, v1, Lcom/android/emailcommon/provider/Policy;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    .line 153
    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    iget v3, v1, Lcom/android/emailcommon/provider/Policy;->h:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    .line 154
    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    iget v3, v1, Lcom/android/emailcommon/provider/Policy;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    .line 155
    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 156
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Policy;->l()J

    move-result-wide v4

    .line 157
    invoke-virtual {v0, v2, v4, v5}, Landroid/app/admin/DevicePolicyManager;->setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V

    .line 158
    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    iget v3, v1, Lcom/android/emailcommon/provider/Policy;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordHistoryLength(Landroid/content/ComponentName;I)V

    .line 159
    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v2, v6}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V

    .line 160
    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v2, v6}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V

    .line 161
    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    iget v3, v1, Lcom/android/emailcommon/provider/Policy;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V

    .line 162
    :try_start_1
    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    iget-boolean v3, v1, Lcom/android/emailcommon/provider/Policy;->m:Z

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :goto_2
    iget-object v2, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/Policy;->j:Z

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyManager;->setStorageEncryption(Landroid/content/ComponentName;Z)I

    goto :goto_0

    .line 151
    :catch_0
    move-exception v2

    const-string v2, "Email"

    const-string v3, "SecurityPolicy: SecurityException in setKeyguardDisabledFeatures, nothing changed"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 165
    :catch_1
    move-exception v2

    const-string v2, "Email"

    const-string v3, "SecurityPolicy: SecurityException in setCameraDisabled, nothing changed"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 190
    invoke-static {v0}, Lbjo;->a(Landroid/content/Context;)Lbjm;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Lbjm;->e()V

    .line 192
    return-void
.end method

.method public final e()Z
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/android/email/SecurityPolicy;->a()Landroid/app/admin/DevicePolicyManager;

    move-result-object v3

    .line 194
    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    const/4 v4, 0x6

    .line 195
    invoke-virtual {v3, v0, v4}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 196
    invoke-virtual {v3, v0, v8}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 197
    invoke-virtual {v3, v0, v6}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    .line 198
    invoke-virtual {v3, v0, v7}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 199
    :goto_0
    if-nez v0, :cond_1

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    iget-object v5, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v5}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 202
    const-string v3, "isAdminActive=false"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_0
    :goto_1
    const-string v3, "Email"

    const-string v5, "SecurityPolicy: NOT active admin! details: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v5, v1}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 198
    goto :goto_0

    .line 203
    :cond_3
    iget-object v5, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v5, v8}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 204
    const-string v5, " DISABLE_KEYGUARD_FEATURES not granted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_4
    iget-object v5, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v5, v6}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 206
    const-string v5, " ENCRYPTED_STORAGE not granted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_5
    iget-object v5, p0, Lcom/android/email/SecurityPolicy;->d:Landroid/content/ComponentName;

    invoke-virtual {v3, v5, v7}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    const-string v3, " DISABLE_CAMERA not granted"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
