.class final synthetic Ljdg;
.super Ljava/lang/Object;

# interfaces
.implements Lkmt;


# instance fields
.field public final a:Ljdf;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljdf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdg;->a:Ljdf;

    iput-object p2, p0, Ljdg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lknv;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ljdg;->a:Ljdf;

    iget-object v1, p0, Ljdg;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljdb;

    .line 3
    invoke-virtual {p1, v1}, Ljdb;->a(Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v2

    new-instance v3, Ljdi;

    invoke-direct {v3, v0, p1}, Ljdi;-><init>(Ljdf;Ljdb;)V

    .line 4
    invoke-static {v2, v3, v1}, Ljog;->a(Lknv;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    .line 5
    return-object v0
.end method
