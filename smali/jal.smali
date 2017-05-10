.class final Ljal;
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

.field public final b:Ljjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjq",
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

.field public final d:Ljai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljai",
            "<TEventT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I


# direct methods
.method public constructor <init>(Ljai;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai",
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

    iput-object v0, p0, Ljal;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    .line 5
    iput-object v0, p0, Ljal;->b:Ljjq;

    .line 6
    iput-object p1, p0, Ljal;->d:Ljai;

    .line 7
    iput-object p2, p0, Ljal;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput p3, p0, Ljal;->f:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljal;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method static a(Ljai;Ljava/util/List;)Lkht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljai",
            "<TEventT;>;",
            "Ljava/util/List",
            "<TEventT;>;)",
            "Lkht",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljam;

    invoke-direct {v0, p1, p0}, Ljam;-><init>(Ljava/util/List;Ljai;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkiq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v1, p0, Ljal;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljal;->b()Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v2, p0, Ljal;->b:Ljjq;

    iget-object v3, p0, Ljal;->d:Ljai;

    invoke-static {v3, v0}, Ljal;->a(Ljai;Ljava/util/List;)Lkht;

    move-result-object v0

    iget-object v3, p0, Ljal;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Ljjq;->a(Lkht;Ljava/util/concurrent/Executor;)Lkiq;

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
    iget-object v1, p0, Ljal;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Ljal;->c:Ljava/util/List;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Ljal;->f:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ljal;->c:Ljava/util/List;

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
