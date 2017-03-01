.class public Lcom/android/exchange/service/ContactsSyncAdapterService;
.super Lccj;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/exchange/service/ContactsSyncAdapterService;->c:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/android/exchange/service/ContactsSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lccj;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 86
    sget-object v2, Lbnv;->I:[Ljava/lang/String;

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

    .line 87
    if-nez v1, :cond_0

    .line 91
    :goto_0
    return v6

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v6, v0

    .line 91
    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final a()Landroid/content/AbstractThreadedSyncAdapter;
    .locals 2

    .prologue
    .line 41
    sget-object v1, Lcom/android/exchange/service/ContactsSyncAdapterService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/android/exchange/service/ContactsSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lccr;

    invoke-direct {v0, p0, p0}, Lccr;-><init>(Lcom/android/exchange/service/ContactsSyncAdapterService;Landroid/content/Context;)V

    sput-object v0, Lcom/android/exchange/service/ContactsSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    .line 45
    :cond_0
    sget-object v0, Lcom/android/exchange/service/ContactsSyncAdapterService;->d:Landroid/content/AbstractThreadedSyncAdapter;

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
