.class public final Lehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewu;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lehs;


# instance fields
.field public c:Landroid/os/Bundle;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 11
    sput-object v0, Lehs;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lehs;->d:I

    .line 6
    return-void
.end method

.method public static declared-synchronized a()Lehs;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lehs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lehs;->b:Lehs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lehs;

    invoke-direct {v0}, Lehs;-><init>()V

    sput-object v0, Lehs;->b:Lehs;

    .line 3
    :cond_0
    sget-object v0, Lehs;->b:Lehs;
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
    new-instance v0, Leht;

    invoke-direct {v0, p0, p1, p2}, Leht;-><init>(Lehs;Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1, v2}, Leht;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method
