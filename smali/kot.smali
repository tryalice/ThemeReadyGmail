.class final Lkot;
.super Lkoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkop;


# direct methods
.method varargs constructor <init>(Lkop;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkot;->c:Lkop;

    iput p4, p0, Lkot;->a:I

    iput-object p5, p0, Lkot;->b:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lkoc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lkot;->c:Lkop;

    .line 3
    iget-object v0, v0, Lkop;->m:Lkpx;

    .line 4
    invoke-interface {v0}, Lkpx;->a()Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lkot;->c:Lkop;

    iget-object v0, v0, Lkop;->v:Lkoo;

    iget v1, p0, Lkot;->a:I

    sget-object v2, Lkol;->l:Lkol;

    invoke-interface {v0, v1, v2}, Lkoo;->a(ILkol;)V

    .line 6
    iget-object v1, p0, Lkot;->c:Lkop;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lkot;->c:Lkop;

    .line 8
    iget-object v0, v0, Lkop;->x:Ljava/util/Set;

    .line 9
    iget v2, p0, Lkot;->a:I

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
