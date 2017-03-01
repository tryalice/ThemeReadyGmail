.class public final Leas;
.super Lbrt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lbrt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_enable_conscrypt_provider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lgrr;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lfet; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfes; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 112
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Repairable error from installIfNeeded, in runHttpRequest"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1000
    iget v0, v0, Lfet;->a:I

    invoke-static {v0, p1}, Lfeu;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 119
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
