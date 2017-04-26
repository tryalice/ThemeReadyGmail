.class final Lkfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkgr;

.field public final synthetic c:Lkfq;


# direct methods
.method constructor <init>(Lkfq;ILkgr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkfr;->c:Lkfq;

    iput p2, p0, Lkfr;->a:I

    iput-object p3, p0, Lkfr;->b:Lkgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkfr;->c:Lkfq;

    iget v1, p0, Lkfr;->a:I

    iget-object v2, p0, Lkfr;->b:Lkgr;

    .line 3
    invoke-virtual {v0, v1, v2}, Lkfq;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lkfr;->c:Lkfq;

    .line 5
    invoke-virtual {v0}, Lkfq;->a()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkfr;->c:Lkfq;

    .line 8
    invoke-virtual {v1}, Lkfq;->a()V

    .line 9
    throw v0
.end method
