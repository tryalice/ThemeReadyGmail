.class public Lcom/android/exchange/service/CalendarSyncAdapterService;
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

    sput-object v0, Lcom/android/exchange/service/CalendarSyncAdapterService;->c:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/android/exchange/service/CalendarSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcbl;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/AbstractThreadedSyncAdapter;
    .locals 2

    .prologue
    .line 39
    sget-object v1, Lcom/android/exchange/service/CalendarSyncAdapterService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/android/exchange/service/CalendarSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcbp;

    invoke-direct {v0, p0, p0}, Lcbp;-><init>(Lcom/android/exchange/service/CalendarSyncAdapterService;Landroid/content/Context;)V

    sput-object v0, Lcom/android/exchange/service/CalendarSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    .line 43
    :cond_0
    sget-object v0, Lcom/android/exchange/service/CalendarSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
