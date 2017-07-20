.class public final Leed;
.super Lbmz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_conscrypt_provider"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lgzd;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lfld; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lflc; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcnx;->a:Ljava/lang/String;

    .line 9
    const-string v2, "Repairable error from installIfNeeded, in runHttpRequest"

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget v0, v0, Lfld;->a:I

    .line 13
    invoke-static {v0, p1}, Lfle;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    sget-object v1, Lcnx;->a:Ljava/lang/String;

    .line 17
    const-string v2, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
