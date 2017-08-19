.class public final Lcrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcrr;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcrr;->b:Ljava/util/Set;

    .line 3
    return-void
.end method

.method public static declared-synchronized a()Lcrr;
    .locals 2

    .prologue
    .line 4
    const-class v1, Lcrr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcrr;->a:Lcrr;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcrr;

    invoke-direct {v0}, Lcrr;-><init>()V

    sput-object v0, Lcrr;->a:Lcrr;

    .line 6
    :cond_0
    sget-object v0, Lcrr;->a:Lcrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
