.class final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsa;->a:Ldrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "service connected, binder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtp;->a(Ljava/lang/String;)I

    .line 4
    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string v0, "bound to service"

    invoke-static {v0}, Ldtp;->a(Ljava/lang/String;)I

    .line 7
    iget-object v2, p0, Ldsa;->a:Ldrz;

    .line 8
    if-nez p2, :cond_0

    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, v2, Ldrz;->e:Leye;

    .line 15
    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 18
    iget-object v0, v0, Ldrz;->b:Ldsb;

    invoke-interface {v0}, Ldsb;->a()V

    .line 30
    :goto_1
    return-void

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    instance-of v3, v0, Leye;

    if-eqz v3, :cond_1

    .line 12
    check-cast v0, Leye;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Leyf;

    invoke-direct {v0, p2}, Leyf;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    :cond_2
    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 25
    iget-object v0, v0, Ldrz;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 27
    iput-object v1, v0, Ldrz;->a:Landroid/content/ServiceConnection;

    .line 28
    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 29
    iget-object v0, v0, Ldrz;->c:Ldsc;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldsc;->a(I)V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service disconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtp;->a(Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 33
    const/4 v1, 0x0

    iput-object v1, v0, Ldrz;->a:Landroid/content/ServiceConnection;

    .line 34
    iget-object v0, p0, Ldsa;->a:Ldrz;

    .line 35
    iget-object v0, v0, Ldrz;->b:Ldsb;

    invoke-interface {v0}, Ldsb;->b()V

    .line 36
    return-void
.end method
