.class public final Lgme;
.super Lfsk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfsk",
        "<",
        "Lgly;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile E:Landroid/os/Bundle;

.field public static volatile F:Landroid/os/Bundle;


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lgvc;",
            "Lgmo;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Long;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfqc;Lfqd;Ljava/lang/String;Lfse;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfsk;-><init>(Landroid/content/Context;Landroid/os/Looper;ILfse;Lfqc;Lfqd;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgme;->D:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lgme;->G:Ljava/lang/Long;

    iput-object p1, p0, Lgme;->f:Landroid/content/Context;

    iput-object p5, p0, Lgme;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p6, Lfse;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgme;->C:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 65
    if-nez p1, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 67
    return-object v2

    .line 65
    :cond_0
    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    if-nez p1, :cond_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    sput-boolean v0, Lgxi;->a:Z

    .line 12
    sget-object v0, Lgmd;->a:Lgmd;

    .line 13
    const-string v1, "config.url_uncompress.patterns"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.url_uncompress.replacements"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgmd;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    const-string v0, "config.email_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lgme;->E:Landroid/os/Bundle;

    const-string v0, "config.phone_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lgme;->F:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 59
    .line 61
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgly;

    if-eqz v1, :cond_1

    check-cast v0, Lgly;

    goto :goto_0

    :cond_1
    new-instance v0, Lglz;

    invoke-direct {v0, p1}, Lglz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lgrx;Lcom/google/android/gms/people/model/AvatarReference;Lguw;)Lfsz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx",
            "<",
            "Lguy;",
            ">;",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            "Lguw;",
            ")",
            "Lfsz;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    invoke-super {p0}, Lfsk;->l()V

    .line 46
    new-instance v2, Lgmi;

    invoke-direct {v2, p1}, Lgmi;-><init>(Lgrx;)V

    .line 47
    :try_start_0
    invoke-super {p0}, Lfsk;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgly;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/zzayt;->a(Lguw;)Lcom/google/android/gms/internal/zzayt;

    move-result-object v3

    invoke-interface {v0, v2, p2, v3}, Lgly;->a(Lglw;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/internal/zzayt;)Lfsz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1, v1, v1}, Lgmi;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lgrx;Ljava/lang/String;Ljava/lang/String;)Lfsz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfsz;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    new-instance v2, Lgmi;

    invoke-direct {v2, p1}, Lgmi;-><init>(Lgrx;)V

    .line 42
    :try_start_0
    invoke-super {p0}, Lfsk;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgly;

    .line 43
    const/4 v3, 0x0

    invoke-interface {v0, v2, p2, p3, v3}, Lgly;->a(Lglw;Ljava/lang/String;Ljava/lang/String;I)Lfsz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1, v1, v1}, Lgmi;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lgrx;Ljava/lang/String;Ljava/lang/String;II)Lfsz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx",
            "<",
            "Lguy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lfsz;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 38
    new-instance v1, Lgmi;

    invoke-direct {v1, p1}, Lgmi;-><init>(Lgrx;)V

    .line 39
    :try_start_0
    invoke-super {p0}, Lfsk;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgly;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 40
    invoke-interface/range {v0 .. v5}, Lgly;->a(Lglw;Ljava/lang/String;Ljava/lang/String;II)Lfsz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v6, v6, v6}, Lgmi;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Lfqa;Lgvc;)Lgmo;
    .locals 3

    iget-object v1, p0, Lgme;->D:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgme;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgme;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmo;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgmo;

    invoke-virtual {p1, p2}, Lfqa;->a(Ljava/lang/Object;)Lgub;

    move-result-object v2

    invoke-direct {v0, v2}, Lgmo;-><init>(Lgub;)V

    iget-object v2, p0, Lgme;->D:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 4
    iget-object v6, p0, Lgme;->D:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Lgme;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgme;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmo;

    .line 5
    iget-object v0, v1, Lgmo;->a:Lgub;

    .line 6
    const/4 v2, 0x0

    iput-object v2, v0, Lgub;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-super {p0}, Lfsk;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgly;

    .line 9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lgly;->a(Lglw;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PeopleClient"

    const-string v2, "Failed to unregister listener"

    invoke-static {v1, v2, v0}, Lgmp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "PeopleClient"

    const-string v2, "PeopleService is in unexpected state"

    invoke-static {v1, v2, v0}, Lgmp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgme;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-super {p0}, Lfsk;->a()V

    return-void
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "post_init_configuration"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lgme;->a(Landroid/os/Bundle;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, v0, p4}, Lfsk;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_1
    const-string v0, "post_init_resolution"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lgmo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 15
    .line 16
    invoke-super {p0}, Lfsk;->l()V

    .line 17
    iget-object v6, p0, Lgme;->D:Ljava/util/HashMap;

    monitor-enter v6

    .line 18
    :try_start_0
    invoke-super {p0}, Lfsk;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgly;

    .line 19
    const/4 v2, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lgly;->a(Lglw;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgrx;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx",
            "<",
            "Lfqh;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    .line 55
    invoke-super {p0}, Lfsk;->l()V

    .line 56
    new-instance v1, Lgmf;

    invoke-direct {v1, p1}, Lgmf;-><init>(Lgrx;)V

    .line 57
    :try_start_0
    invoke-super {p0}, Lfsk;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgly;

    .line 58
    invoke-interface {v0, v1, p2, p3}, Lgly;->a(Lglw;Ljava/lang/String;I)Lfsz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2, v2}, Lgmf;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lgrx;Ljava/lang/String;Lgum;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx",
            "<",
            "Lguo;",
            ">;",
            "Ljava/lang/String;",
            "Lgum;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 33
    .line 34
    invoke-super {p0}, Lfsk;->l()V

    .line 35
    new-instance v1, Lgmn;

    invoke-direct {v1, p1}, Lgmn;-><init>(Lgrx;)V

    .line 36
    :try_start_0
    invoke-super {p0}, Lfsk;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgly;

    .line 37
    iget-object v2, p3, Lgum;->c:Ljava/lang/String;

    iget-object v3, p3, Lgum;->d:Ljava/lang/String;

    iget-boolean v4, p3, Lgum;->a:Z

    iget-object v5, p3, Lgum;->b:Ljava/lang/String;

    iget v7, p3, Lgum;->e:I

    iget v8, p3, Lgum;->f:I

    iget v9, p3, Lgum;->g:I

    iget-boolean v10, p3, Lgum;->h:Z

    move-object v6, p2

    invoke-interface/range {v0 .. v10}, Lgly;->a(Lglw;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZ)Lfsz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v11, v11}, Lgmn;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method public final a(Lgrx;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 28
    .line 29
    invoke-super {p0}, Lfsk;->l()V

    .line 30
    new-instance v1, Lgmh;

    invoke-direct {v1, p1}, Lgmh;-><init>(Lgrx;)V

    .line 31
    :try_start_0
    invoke-super {p0}, Lfsk;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgly;

    .line 32
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p2

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lgly;->a(Lglw;ZZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v7, v7}, Lgmh;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method public final a(Lgvc;)V
    .locals 7

    .prologue
    .line 20
    iget-object v6, p0, Lgme;->D:Ljava/util/HashMap;

    monitor-enter v6

    .line 21
    :try_start_0
    invoke-super {p0}, Lfsk;->l()V

    .line 22
    iget-object v0, p0, Lgme;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lgme;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    :try_start_2
    iget-object v0, p0, Lgme;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmo;

    .line 23
    iget-object v0, v1, Lgmo;->a:Lgub;

    .line 24
    const/4 v2, 0x0

    iput-object v2, v0, Lgub;->b:Ljava/lang/Object;

    .line 26
    invoke-super {p0}, Lfsk;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgly;

    .line 27
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lgly;->a(Lglw;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lgme;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lgme;->D:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 9

    .prologue
    .line 49
    .line 50
    invoke-super {p0}, Lfsk;->l()V

    .line 52
    invoke-super {p0}, Lfsk;->m()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lgly;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    .line 53
    invoke-interface/range {v1 .. v7}, Lgly;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Landroid/os/Bundle;

    return-void
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.service.START"

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    return-object v0
.end method

.method protected final k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "social_client_application_id"

    iget-object v2, p0, Lgme;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_client_package_name"

    iget-object v2, p0, Lgme;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_new_image_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
