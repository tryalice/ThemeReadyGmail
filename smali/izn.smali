.class final synthetic Lizn;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field public final a:Lizm;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lizm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizn;->a:Lizm;

    iput-object p2, p0, Lizn;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkiq;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lizn;->a:Lizm;

    iget-object v1, p0, Lizn;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Lizi;

    .line 3
    invoke-virtual {p1, v1}, Lizi;->a(Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v2

    new-instance v3, Lizp;

    invoke-direct {v3, v0, p1}, Lizp;-><init>(Lizm;Lizi;)V

    .line 4
    invoke-static {v2, v3, v1}, Ljkg;->a(Lkiq;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    .line 5
    return-object v0
.end method
