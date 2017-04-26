.class public final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldje;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldje;->b:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static declared-synchronized a()Ldje;
    .locals 2

    .prologue
    .line 4
    const-class v1, Ldje;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldje;->a:Ldje;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ldje;

    invoke-direct {v0}, Ldje;-><init>()V

    sput-object v0, Ldje;->a:Ldje;

    .line 6
    :cond_0
    sget-object v0, Ldje;->a:Ldje;
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
