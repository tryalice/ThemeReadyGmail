.class final Lkyv;
.super Lkyb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyk;

.field public final synthetic c:Lkyo;


# direct methods
.method varargs constructor <init>(Lkyo;Ljava/lang/String;[Ljava/lang/Object;ILkyk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkyv;->c:Lkyo;

    iput p4, p0, Lkyv;->a:I

    iput-object p5, p0, Lkyv;->b:Lkyk;

    invoke-direct {p0, p2, p3}, Lkyb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lkyv;->c:Lkyo;

    .line 3
    iget-object v0, v0, Lkyo;->m:Lkzw;

    .line 4
    invoke-interface {v0}, Lkzw;->c()V

    .line 5
    iget-object v1, p0, Lkyv;->c:Lkyo;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lkyv;->c:Lkyo;

    .line 7
    iget-object v0, v0, Lkyo;->x:Ljava/util/Set;

    .line 8
    iget v2, p0, Lkyv;->a:I

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
