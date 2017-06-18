.class public final Legd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levi;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Legd;


# instance fields
.field public c:Landroid/os/Bundle;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 11
    sput-object v0, Legd;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Legd;->d:I

    .line 6
    return-void
.end method

.method public static declared-synchronized a()Legd;
    .locals 2

    .prologue
    .line 1
    const-class v1, Legd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Legd;->b:Legd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Legd;

    invoke-direct {v0}, Legd;-><init>()V

    sput-object v0, Legd;->b:Legd;

    .line 3
    :cond_0
    sget-object v0, Legd;->b:Legd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lege;

    invoke-direct {v0, p0, p1, p2}, Lege;-><init>(Legd;Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1, v2}, Lege;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method
