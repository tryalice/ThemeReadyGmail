.class final synthetic Lixy;
.super Ljava/lang/Object;

# interfaces
.implements Lkfx;


# instance fields
.field public final a:Lixx;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lixx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixy;->a:Lixx;

    iput-object p2, p0, Lixy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkgr;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lixy;->a:Lixx;

    iget-object v1, p0, Lixy;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Lixt;

    .line 3
    invoke-virtual {p1, v1}, Lixt;->a(Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v2

    new-instance v3, Liya;

    invoke-direct {v3, v0, p1}, Liya;-><init>(Lixx;Lixt;)V

    .line 4
    invoke-static {v2, v3, v1}, Ljir;->a(Lkgr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    .line 5
    return-object v0
.end method
