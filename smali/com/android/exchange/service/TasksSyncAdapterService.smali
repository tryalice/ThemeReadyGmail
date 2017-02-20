.class public Lcom/android/exchange/service/TasksSyncAdapterService;
.super Lcbl;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/exchange/service/TasksSyncAdapterService;->c:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/android/exchange/service/TasksSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcbl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/AbstractThreadedSyncAdapter;
    .locals 2

    .prologue
    .line 35
    sget-object v1, Lcom/android/exchange/service/TasksSyncAdapterService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/android/exchange/service/TasksSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lccu;

    invoke-direct {v0, p0, p0}, Lccu;-><init>(Lcom/android/exchange/service/TasksSyncAdapterService;Landroid/content/Context;)V

    sput-object v0, Lcom/android/exchange/service/TasksSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    .line 39
    :cond_0
    sget-object v0, Lcom/android/exchange/service/TasksSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
