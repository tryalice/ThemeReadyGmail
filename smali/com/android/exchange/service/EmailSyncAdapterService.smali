.class public Lcom/android/exchange/service/EmailSyncAdapterService;
.super Lcel;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->a:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcel;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/AbstractThreadedSyncAdapter;
    .locals 3

    .prologue
    .line 12
    sget-object v1, Lcom/android/exchange/service/EmailSyncAdapterService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcft;

    invoke-virtual {p0}, Lcom/android/exchange/service/EmailSyncAdapterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcft;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    .line 15
    :cond_0
    sget-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    const-string v0, "Exchange"

    const-string v1, "EmailSyncAdapterService.onCreate()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-super {p0}, Lcel;->onCreate()V

    .line 5
    const-string v0, "com.android.exchange.service.EmailSyncAdapterService"

    invoke-static {p0, v0}, Lcgj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 6
    const-string v1, "Exchange"

    const-string v2, "EmailSyncAdapterService.onCreate stoppedOldService=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/exchange/service/EmailSyncAdapterService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/exchange/service/EmailSyncAdapterService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 9
    const-string v0, "Exchange"

    const-string v1, "EmailSyncAdapterService.onDestroy()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    return-void
.end method
