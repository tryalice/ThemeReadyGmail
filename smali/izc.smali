.class final synthetic Lizc;
.super Ljava/lang/Object;

# interfaces
.implements Lkgs;


# instance fields
.field public final a:Lizb;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lizb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizc;->a:Lizb;

    iput-object p2, p0, Lizc;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkhr;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lizc;->a:Lizb;

    iget-object v1, p0, Lizc;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Liyx;

    .line 3
    invoke-virtual {p1, v1}, Liyx;->a(Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v2

    new-instance v3, Lize;

    invoke-direct {v3, v0, p1}, Lize;-><init>(Lizb;Liyx;)V

    .line 4
    invoke-static {v2, v3, v1}, Ljjw;->a(Lkhr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    .line 5
    return-object v0
.end method
