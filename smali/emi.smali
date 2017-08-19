.class public final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbc;


# static fields
.field public static final a:Ljgq;

.field public static final b:Ljava/lang/String;

.field public static c:Lemi;


# instance fields
.field public d:Landroid/os/Bundle;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "AutoActivationManager"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lemi;->a:Ljgq;

    .line 11
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 12
    sput-object v0, Lemi;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lemi;->e:I

    .line 6
    return-void
.end method

.method public static declared-synchronized a()Lemi;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lemi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lemi;->c:Lemi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lemi;

    invoke-direct {v0}, Lemi;-><init>()V

    sput-object v0, Lemi;->c:Lemi;

    .line 3
    :cond_0
    sget-object v0, Lemi;->c:Lemi;
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
    new-instance v0, Lemj;

    invoke-direct {v0, p0, p1, p2}, Lemj;-><init>(Lemi;Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1, v2}, Lemj;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method
