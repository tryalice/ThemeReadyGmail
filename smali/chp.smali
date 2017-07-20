.class public final Lchp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 7
    sput-object v0, Lchp;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldyx;
    .locals 3

    .prologue
    .line 2
    const-class v1, Lchp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lchp;->b:Ldyx;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ldyx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldyx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lchp;->b:Ldyx;

    .line 4
    :cond_0
    sget-object v0, Lchp;->b:Ldyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ldpm;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lchr;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lchq;->a:Lchr;

    return-object v0
.end method
