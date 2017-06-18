.class public Lcom/android/exchange/service/EmailSyncAdapterService;
.super Lcat;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->a:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcat;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/AbstractThreadedSyncAdapter;
    .locals 3

    .prologue
    .line 7
    sget-object v1, Lcom/android/exchange/service/EmailSyncAdapterService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lccb;

    invoke-virtual {p0}, Lcom/android/exchange/service/EmailSyncAdapterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lccb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    .line 10
    :cond_0
    sget-object v0, Lcom/android/exchange/service/EmailSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

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
    .locals 5

    .prologue
    .line 3
    invoke-super {p0}, Lcat;->onCreate()V

    .line 4
    const-string v0, "com.android.exchange.service.EmailSyncAdapterService"

    invoke-static {p0, v0}, Lccs;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 5
    const-string v1, "Exchange"

    const-string v2, "EmailSyncAdapterService.onCreate stoppedOldService=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    return-void
.end method
