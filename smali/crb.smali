.class public final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcrb;


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
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcrb;->b:Ljava/util/Set;

    .line 3
    return-void
.end method

.method public static declared-synchronized a()Lcrb;
    .locals 2

    .prologue
    .line 4
    const-class v1, Lcrb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcrb;->a:Lcrb;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcrb;

    invoke-direct {v0}, Lcrb;-><init>()V

    sput-object v0, Lcrb;->a:Lcrb;

    .line 6
    :cond_0
    sget-object v0, Lcrb;->a:Lcrb;
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
