.class final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduf;


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field public b:Ldui;

.field public c:Lduj;

.field public d:Landroid/content/Context;

.field public e:Lfbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldui;Lduj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldug;->d:Landroid/content/Context;

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onConnectedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p2, p0, Ldug;->b:Ldui;

    .line 6
    if-nez p3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onConnectionFailedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p3, p0, Ldug;->c:Lduj;

    .line 9
    return-void
.end method

.method private final d()Lfbs;
    .locals 2

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Ldug;->e:Lfbs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Ldug;->e:Lfbs;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    :try_start_0
    invoke-direct {p0}, Ldug;->d()Lfbs;

    move-result-object v0

    invoke-interface {v0}, Lfbs;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear hits failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldvw;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    invoke-direct {p0}, Ldug;->d()Lfbs;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lfbs;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendHit failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldvw;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    const-string v1, "app_package_name"

    iget-object v2, p0, Ldug;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Ldug;->a:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 14
    const-string v0, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0}, Ldvw;->b(Ljava/lang/String;)I

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v1, Lduh;

    invoke-direct {v1, p0}, Lduh;-><init>(Ldug;)V

    iput-object v1, p0, Ldug;->a:Landroid/content/ServiceConnection;

    .line 17
    iget-object v1, p0, Ldug;->d:Landroid/content/Context;

    iget-object v2, p0, Ldug;->a:Landroid/content/ServiceConnection;

    const/16 v3, 0x81

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect: bindService returned "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldvw;->d(Ljava/lang/String;)I

    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldug;->a:Landroid/content/ServiceConnection;

    .line 21
    iget-object v0, p0, Ldug;->c:Lduj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lduj;->a(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Ldug;->e:Lfbs;

    .line 24
    iget-object v0, p0, Ldug;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Ldug;->d:Landroid/content/Context;

    iget-object v1, p0, Ldug;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    iput-object v2, p0, Ldug;->a:Landroid/content/ServiceConnection;

    .line 31
    iget-object v0, p0, Ldug;->b:Ldui;

    invoke-interface {v0}, Ldui;->b()V

    .line 32
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    goto :goto_0
.end method
