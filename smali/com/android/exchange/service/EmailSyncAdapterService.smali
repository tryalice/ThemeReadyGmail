.class public Lcom/android/exchange/service/EmailSyncAdapterService;
.super Lccj;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->c:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lccj;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/AbstractThreadedSyncAdapter;
    .locals 2

    .prologue
    .line 74
    sget-object v1, Lcom/android/exchange/service/EmailSyncAdapterService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcdr;

    invoke-direct {v0, p0, p0}, Lcdr;-><init>(Lcom/android/exchange/service/EmailSyncAdapterService;Landroid/content/Context;)V

    sput-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    .line 78
    :cond_0
    sget-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    monitor-exit v1

    return-object v0

    .line 79
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

    .line 50
    const-string v0, "Exchange"

    const-string v1, "EmailSyncAdapterService.onCreate()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    invoke-super {p0}, Lccj;->onCreate()V

    .line 53
    const-string v0, "com.android.exchange.service.EmailSyncAdapterService"

    invoke-static {p0, v0}, Lceh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 56
    const-string v1, "Exchange"

    const-string v2, "EmailSyncAdapterService.onCreate stoppedOldService=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/exchange/service/EmailSyncAdapterService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/exchange/service/EmailSyncAdapterService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "Exchange"

    const-string v1, "EmailSyncAdapterService.onDestroy()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-super {p0}, Lccj;->onDestroy()V

    .line 65
    return-void
.end method
