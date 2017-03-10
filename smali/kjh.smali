.class final Lkjh;
.super Lkio;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llba;

.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Lkjb;


# direct methods
.method varargs constructor <init>(Lkjb;Ljava/lang/String;[Ljava/lang/Object;ILlba;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkjh;->f:Lkjb;

    iput p4, p0, Lkjh;->a:I

    iput-object p5, p0, Lkjh;->b:Llba;

    iput p6, p0, Lkjh;->c:I

    iput-boolean p7, p0, Lkjh;->e:Z

    invoke-direct {p0, p2, p3}, Lkio;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkjh;->f:Lkjb;

    .line 3
    iget-object v0, v0, Lkjb;->m:Lkkk;

    iget-object v1, p0, Lkjh;->b:Llba;

    iget v2, p0, Lkjh;->c:I

    invoke-interface {v0, v1, v2}, Lkkk;->a(Llbe;I)Z

    .line 4
    iget-object v0, p0, Lkjh;->f:Lkjb;

    iget-object v0, v0, Lkjb;->v:Lkja;

    iget v1, p0, Lkjh;->a:I

    sget-object v2, Lkix;->l:Lkix;

    invoke-interface {v0, v1, v2}, Lkja;->a(ILkix;)V

    .line 6
    iget-object v1, p0, Lkjh;->f:Lkjb;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lkjh;->f:Lkjb;

    .line 8
    iget-object v0, v0, Lkjb;->x:Ljava/util/Set;

    iget v2, p0, Lkjh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    .line 12
    :goto_0
    return-void

    .line 9
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
