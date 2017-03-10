.class final Lilu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Liuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liuo",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TEventT;>;"
        }
    .end annotation
.end field

.field public final d:Lilr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilr",
            "<TEventT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I


# direct methods
.method public constructor <init>(Lilr;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilr",
            "<TEventT;>;",
            "Ljava/util/concurrent/Executor;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Liup;

    invoke-direct {v0}, Liup;-><init>()V

    iput-object v0, p0, Lilu;->b:Liuo;

    .line 6
    iput-object p1, p0, Lilu;->d:Lilr;

    .line 7
    iput-object p2, p0, Lilu;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput p3, p0, Lilu;->f:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lilu;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method static a(Lilr;Ljava/util/List;)Ljri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventT:",
            "Ljava/lang/Object;",
            ">(",
            "Lilr",
            "<TEventT;>;",
            "Ljava/util/List",
            "<TEventT;>;)",
            "Ljri",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lilv;

    invoke-direct {v0, p1, p0}, Lilv;-><init>(Ljava/util/List;Lilr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljsd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v1, p0, Lilu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lilu;->b()Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lilu;->b:Liuo;

    iget-object v3, p0, Lilu;->d:Lilr;

    invoke-static {v3, v0}, Lilu;->a(Lilr;Ljava/util/List;)Ljri;

    move-result-object v0

    iget-object v3, p0, Lilu;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Liuo;->a(Ljri;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TEventT;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v1, p0, Lilu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lilu;->c:Ljava/util/List;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Lilu;->f:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lilu;->c:Ljava/util/List;

    .line 18
    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
