.class final Lkji;
.super Lkio;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkix;

.field public final synthetic c:Lkjb;


# direct methods
.method varargs constructor <init>(Lkjb;Ljava/lang/String;[Ljava/lang/Object;ILkix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkji;->c:Lkjb;

    iput p4, p0, Lkji;->a:I

    iput-object p5, p0, Lkji;->b:Lkix;

    invoke-direct {p0, p2, p3}, Lkio;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lkji;->c:Lkjb;

    .line 3
    iget-object v0, v0, Lkjb;->m:Lkkk;

    invoke-interface {v0}, Lkkk;->c()V

    .line 4
    iget-object v1, p0, Lkji;->c:Lkjb;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lkji;->c:Lkjb;

    .line 6
    iget-object v0, v0, Lkjb;->x:Ljava/util/Set;

    iget v2, p0, Lkji;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
