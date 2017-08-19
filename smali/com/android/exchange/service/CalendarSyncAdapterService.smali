.class public Lcom/android/exchange/service/CalendarSyncAdapterService;
.super Lcau;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/exchange/service/CalendarSyncAdapterService;->a:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/android/exchange/service/CalendarSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcau;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/AbstractThreadedSyncAdapter;
    .locals 3

    .prologue
    .line 3
    sget-object v1, Lcom/android/exchange/service/CalendarSyncAdapterService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/android/exchange/service/CalendarSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcay;

    invoke-virtual {p0}, Lcom/android/exchange/service/CalendarSyncAdapterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcay;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/exchange/service/CalendarSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    .line 6
    :cond_0
    sget-object v0, Lcom/android/exchange/service/CalendarSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
