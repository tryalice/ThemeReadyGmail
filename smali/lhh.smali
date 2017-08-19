.class final Llhh;
.super Llgn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llgw;

.field public final synthetic c:Llha;


# direct methods
.method varargs constructor <init>(Llha;Ljava/lang/String;[Ljava/lang/Object;ILlgw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llhh;->c:Llha;

    iput p4, p0, Llhh;->a:I

    iput-object p5, p0, Llhh;->b:Llgw;

    invoke-direct {p0, p2, p3}, Llgn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llhh;->c:Llha;

    .line 3
    iget-object v0, v0, Llha;->m:Llii;

    .line 4
    invoke-interface {v0}, Llii;->c()V

    .line 5
    iget-object v1, p0, Llhh;->c:Llha;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Llhh;->c:Llha;

    .line 7
    iget-object v0, v0, Llha;->x:Ljava/util/Set;

    .line 8
    iget v2, p0, Llhh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
