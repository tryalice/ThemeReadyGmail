.class public final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcsa;

.field public static c:Lcrl;

.field public static d:Lcsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcsa;
    .locals 4

    .prologue
    .line 1
    sget-object v1, Lcrp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcrp;->b:Lcsa;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v2, Lcsa;

    .line 5
    invoke-static {v0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcsa;-><init>(Landroid/content/Context;Lcrl;)V

    sput-object v2, Lcrp;->b:Lcsa;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcrp;->b:Lcsa;

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcrl;
    .locals 3

    .prologue
    .line 8
    sget-object v1, Lcrp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcrp;->c:Lcrl;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v2, Lcrl;

    invoke-direct {v2, v0}, Lcrl;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcrp;->c:Lcrl;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lcrp;->c:Lcrl;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcsx;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcrp;->d:Lcsx;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcsx;

    invoke-static {p0}, Lcrp;->b(Landroid/content/Context;)Lcrl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsx;-><init>(Lcrl;)V

    sput-object v0, Lcrp;->d:Lcsx;

    .line 16
    :cond_0
    sget-object v0, Lcrp;->d:Lcsx;

    return-object v0
.end method
