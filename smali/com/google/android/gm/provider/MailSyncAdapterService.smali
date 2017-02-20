.class public Lcom/google/android/gm/provider/MailSyncAdapterService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Likj;

.field public static final b:Ljava/lang/Object;

.field public static c:Leom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "MailSyncAdapterService"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->a:Likj;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 64
    sget-object v1, Lcom/google/android/gm/provider/MailSyncAdapterService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Leom;

    invoke-virtual {v0}, Leom;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    sget-object v0, Ldlg;->d:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

    .line 48
    sget-object v1, Lcom/google/android/gm/provider/MailSyncAdapterService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Leom;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Leom;

    invoke-direct {v0, p0}, Leom;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Leom;

    .line 59
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
