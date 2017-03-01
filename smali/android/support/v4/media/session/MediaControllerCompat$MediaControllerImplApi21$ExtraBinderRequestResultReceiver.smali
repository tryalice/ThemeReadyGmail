.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1696
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 1697
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 61683
    :cond_0
    :goto_0
    return-void

    .line 1700
    :cond_1
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 10039
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_3

    .line 20031
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    move-object v3, v1

    .line 30027
    :goto_1
    if-nez v3, :cond_4

    move-object v1, v2

    .line 41466
    :goto_2
    iput-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Lnu;

    .line 61668
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Lnu;

    if-eqz v1, :cond_0

    .line 61671
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw;

    .line 61672
    new-instance v4, Loa;

    invoke-direct {v4, v0, v1}, Loa;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Lnw;)V

    .line 61673
    iget-object v5, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61674
    const/4 v5, 0x1

    iput-boolean v5, v1, Lnw;->c:Z

    .line 61676
    :try_start_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Lnu;

    invoke-interface {v1, v4}, Lnu;->a(Lns;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 61677
    :catch_0
    move-exception v1

    .line 61678
    const-string v3, "MediaControllerCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dead object in registerCallback. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61679
    :cond_2
    iput-object v2, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/List;

    goto :goto_0

    .line 10042
    :cond_3
    invoke-static {p2, v1}, Lgj;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 30030
    :cond_4
    const-string v1, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 30031
    if-eqz v1, :cond_5

    instance-of v4, v1, Lnu;

    if-eqz v4, :cond_5

    .line 30032
    check-cast v1, Lnu;

    goto :goto_2

    .line 30034
    :cond_5
    new-instance v1, Lnv;

    invoke-direct {v1, v3}, Lnv;-><init>(Landroid/os/IBinder;)V

    goto :goto_2
.end method
