.class final Lkfu;
.super Lkfa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkfj;

.field public final synthetic c:Lkfn;


# direct methods
.method varargs constructor <init>(Lkfn;Ljava/lang/String;[Ljava/lang/Object;ILkfj;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lkfu;->c:Lkfn;

    iput p4, p0, Lkfu;->a:I

    iput-object p5, p0, Lkfu;->b:Lkfj;

    invoke-direct {p0, p2, p3}, Lkfa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lkfu;->c:Lkfn;

    .line 1055
    iget-object v0, v0, Lkfn;->m:Lkgw;

    invoke-interface {v0}, Lkgw;->c()V

    .line 907
    iget-object v1, p0, Lkfu;->c:Lkfn;

    monitor-enter v1

    .line 908
    :try_start_0
    iget-object v0, p0, Lkfu;->c:Lkfn;

    .line 2055
    iget-object v0, v0, Lkfn;->x:Ljava/util/Set;

    iget v2, p0, Lkfu;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 909
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
