.class public Lcom/android/exchange/service/ContactsSyncAdapterService;
.super Lcau;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/exchange/service/ContactsSyncAdapterService;->a:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/android/exchange/service/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

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

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 8
    sget-object v2, Lblp;->J:[Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 13
    :goto_0
    return v6

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v6, v0

    .line 13
    goto :goto_0

    :cond_1
    move v0, v6

    .line 11
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final a()Landroid/content/AbstractThreadedSyncAdapter;
    .locals 3

    .prologue
    .line 3
    sget-object v1, Lcom/android/exchange/service/ContactsSyncAdapterService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/android/exchange/service/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcaz;

    invoke-virtual {p0}, Lcom/android/exchange/service/ContactsSyncAdapterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcaz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/exchange/service/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    .line 6
    :cond_0
    sget-object v0, Lcom/android/exchange/service/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

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
