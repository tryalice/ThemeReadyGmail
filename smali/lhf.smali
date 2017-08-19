.class final Llhf;
.super Llgn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic e:Llha;


# direct methods
.method varargs constructor <init>(Llha;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llhf;->e:Llha;

    iput p4, p0, Llhf;->a:I

    iput-object p5, p0, Llhf;->b:Ljava/util/List;

    iput-boolean p6, p0, Llhf;->c:Z

    invoke-direct {p0, p2, p3}, Llgn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llhf;->e:Llha;

    .line 3
    iget-object v0, v0, Llha;->m:Llii;

    .line 4
    invoke-interface {v0}, Llii;->b()Z

    .line 5
    :try_start_0
    iget-object v0, p0, Llhf;->e:Llha;

    iget-object v0, v0, Llha;->v:Llgz;

    iget v1, p0, Llhf;->a:I

    sget-object v2, Llgw;->l:Llgw;

    invoke-interface {v0, v1, v2}, Llgz;->a(ILlgw;)V

    .line 6
    iget-object v1, p0, Llhf;->e:Llha;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v0, p0, Llhf;->e:Llha;

    .line 8
    iget-object v0, v0, Llha;->x:Ljava/util/Set;

    .line 9
    iget v2, p0, Llhf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    .line 12
    :goto_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    move-exception v0

    goto :goto_0
.end method
