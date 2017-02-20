.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnw;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1528
    if-eqz p2, :cond_1

    .line 1529
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lnw;

    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    .line 10039
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v2, v4, :cond_2

    .line 20031
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    .line 30027
    :goto_0
    if-nez v2, :cond_3

    move-object v0, v1

    .line 41352
    :goto_1
    iput-object v0, v3, Lnw;->a:Lnq;

    .line 1532
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lnw;

    .line 51352
    iget-object v0, v0, Lnw;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1533
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lnw;

    .line 61352
    iget-object v0, v0, Lnw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns;

    .line 1534
    new-instance v3, Lnx;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lnw;

    invoke-direct {v3, v4, v0}, Lnx;-><init>(Lnw;Lns;)V

    .line 1535
    iget-object v4, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lnw;

    .line 5816
    iget-object v4, v4, Lnw;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    const/4 v4, 0x1

    iput-boolean v4, v0, Lns;->c:Z

    .line 1538
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lnw;

    .line 15816
    iget-object v0, v0, Lnw;->a:Lnq;

    invoke-interface {v0, v3}, Lnq;->a(Lno;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1539
    :catch_0
    move-exception v0

    .line 1540
    const-string v2, "MediaControllerCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dead object in registerCallback. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$1;->a:Lnw;

    .line 25816
    iput-object v1, v0, Lnw;->c:Ljava/util/List;

    .line 1547
    :cond_1
    return-void

    .line 10042
    :cond_2
    invoke-static {p2, v0}, Lgf;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 30030
    :cond_3
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30031
    if-eqz v0, :cond_4

    instance-of v4, v0, Lnq;

    if-eqz v4, :cond_4

    .line 30032
    check-cast v0, Lnq;

    goto :goto_1

    .line 30034
    :cond_4
    new-instance v0, Lnr;

    invoke-direct {v0, v2}, Lnr;-><init>(Landroid/os/IBinder;)V

    goto :goto_1
.end method
