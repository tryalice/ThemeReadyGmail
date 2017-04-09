.class public Lcom/google/android/gm/provider/MailSyncAdapterService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Litd;

.field public static final b:Ljava/lang/Object;

.field public static c:Letd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "MailSyncAdapterService"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->a:Litd;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 9
    sget-object v1, Lcom/google/android/gm/provider/MailSyncAdapterService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Letd;

    invoke-virtual {v0}, Letd;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const-string v0, "Gmail"

    const-string v1, "MailSyncAdapterService.onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    sget-object v0, Ldpa;->d:Ldpa;

    invoke-static {v0}, Ldoz;->a(Ldpa;)V

    .line 5
    sget-object v1, Lcom/google/android/gm/provider/MailSyncAdapterService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Letd;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Letd;

    invoke-direct {v0, p0}, Letd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Letd;

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
