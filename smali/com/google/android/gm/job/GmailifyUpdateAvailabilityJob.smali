.class public final Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 60
    sput-object v0, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 14

    .prologue
    .line 1
    invoke-static {}, Leit;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 4
    sget v0, Ledh;->b:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 8
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10
    invoke-static {v0}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 11
    new-instance v5, Leis;

    invoke-direct {v5, p0, v0}, Leis;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcvv;->a()J

    move-result-wide v6

    .line 15
    iget-object v8, v5, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 17
    iget-object v9, v5, Lcsx;->e:Landroid/content/Context;

    .line 18
    sget v10, Ledh;->df:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "gmail_g6y_availability_status_cache_duration"

    const-wide/32 v12, 0x5265c00

    .line 22
    invoke-static {v10, v11, v12, v13}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v10

    .line 23
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-eqz v12, :cond_2

    add-long v12, v8, v10

    cmp-long v12, v6, v12

    if-lez v12, :cond_3

    .line 26
    :cond_2
    const/4 v8, 0x1

    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 27
    invoke-static {}, Leiv;->a()Leiw;

    invoke-static {p0}, Leiw;->a(Landroid/content/Context;)Leiv;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v0}, Leiv;->a(Ljava/lang/String;)Lkbi;

    move-result-object v8

    .line 29
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 30
    invoke-static {v0}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 31
    invoke-virtual {v8}, Lkbi;->toString()Ljava/lang/String;

    .line 34
    iget-boolean v0, v8, Lkbi;->b:Z

    .line 35
    iget-boolean v8, v8, Lkbi;->c:Z

    .line 36
    invoke-virtual {v5, v0, v8}, Leis;->a(ZZ)V

    .line 39
    iget-object v0, v5, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v5, v5, Lcsx;->e:Landroid/content/Context;

    .line 42
    sget v8, Ledh;->df:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldxq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldxm; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_2
    sget-object v5, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a:Ljava/lang/String;

    const-string v6, "Error while checking Gmailify availability"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    aput-object v6, v0, v5

    const/4 v5, 0x1

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5

    goto :goto_1

    .line 51
    :cond_4
    sget v0, Ledh;->c:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 54
    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 55
    new-instance v4, Leis;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v4, p0, v3}, Leis;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Leis;->a(ZZ)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
