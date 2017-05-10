.class public final Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 63
    sput-object v0, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 14

    .prologue
    .line 1
    invoke-static {}, Leob;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 4
    sget v0, Leis;->b:I

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
    sget-object v5, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a:Ljava/lang/String;

    const-string v6, "Gmailify: Maybe check availability of %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 10
    invoke-static {v0}, Levi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 11
    invoke-static {v5, v6, v7}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v5, Leoa;

    invoke-direct {v5, p0, v0}, Leoa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ldab;->a()J

    move-result-wide v6

    .line 16
    iget-object v8, v5, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 18
    iget-object v9, v5, Lcxc;->e:Landroid/content/Context;

    .line 19
    sget v10, Leis;->cX:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "gmail_g6y_availability_status_cache_duration"

    const-wide/32 v12, 0x5265c00

    .line 23
    invoke-static {v10, v11, v12, v13}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v10

    .line 24
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-eqz v12, :cond_2

    add-long v12, v8, v10

    cmp-long v12, v6, v12

    if-lez v12, :cond_3

    .line 27
    :cond_2
    :try_start_0
    sget-object v8, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a:Ljava/lang/String;

    const-string v9, "Gmailify: Starting CheckAvailability of %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-static {}, Leod;->a()Leoe;

    invoke-static {p0}, Leoe;->a(Landroid/content/Context;)Leod;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v0}, Leod;->a(Ljava/lang/String;)Lkjn;

    move-result-object v8

    .line 30
    sget-object v9, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a:Ljava/lang/String;

    const-string v10, "Gmailify CheckAvailability. ThirdParty email: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 31
    invoke-static {v0}, Levi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    .line 32
    invoke-static {v9, v10, v11}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    const-string v0, "Gmailify response:\n%s"

    invoke-virtual {v8}, Lkjn;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Levi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    iget-boolean v0, v8, Lkjn;->b:Z

    .line 37
    iget-boolean v8, v8, Lkjn;->c:Z

    .line 38
    invoke-virtual {v5, v0, v8}, Leoa;->a(ZZ)V

    .line 41
    iget-object v0, v5, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object v5, v5, Lcxc;->e:Landroid/content/Context;

    .line 44
    sget v8, Leis;->cX:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ledc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lecz; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :goto_2
    sget-object v5, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a:Ljava/lang/String;

    const-string v6, "Error while checking Gmailify availability"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Levi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a:Ljava/lang/String;

    const-string v5, "Gmailify availability is still valid. Last check: %1$tF %1$tT, cache duration=%2$dms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    aput-object v12, v6, v7

    const/4 v7, 0x1

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 52
    invoke-static {v0, v5, v6}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 54
    :cond_4
    sget v0, Leis;->c:I

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 57
    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 58
    new-instance v4, Leoa;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v4, p0, v3}, Leoa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Leoa;->a(ZZ)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 47
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
