.class public final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom;

.field public static c:Lcny;

.field public static d:Lcpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom;
    .locals 3

    .prologue
    .line 1
    sget-object v1, Lcoa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcoa;->b:Lcom;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v2, Lcom;

    invoke-direct {v2, v0}, Lcom;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcoa;->b:Lcom;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcoa;->b:Lcom;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcny;
    .locals 3

    .prologue
    .line 7
    sget-object v1, Lcoa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcoa;->c:Lcny;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v2, Lcny;

    invoke-direct {v2, v0}, Lcny;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcoa;->c:Lcny;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lcoa;->c:Lcny;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcpf;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcoa;->d:Lcpf;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcpf;

    invoke-static {p0}, Lcoa;->b(Landroid/content/Context;)Lcny;

    move-result-object v1

    invoke-direct {v0, v1}, Lcpf;-><init>(Lcny;)V

    sput-object v0, Lcoa;->d:Lcpf;

    .line 15
    :cond_0
    sget-object v0, Lcoa;->d:Lcpf;

    return-object v0
.end method
