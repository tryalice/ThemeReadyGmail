.class final synthetic Lipx;
.super Ljava/lang/Object;

# interfaces
.implements Ljwh;


# instance fields
.field public final a:Lipw;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lipw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipx;->a:Lipw;

    iput-object p2, p0, Lipx;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljxb;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lipx;->a:Lipw;

    iget-object v1, p0, Lipx;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Lips;

    .line 3
    invoke-virtual {p1, v1}, Lips;->a(Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v2

    new-instance v3, Lipz;

    invoke-direct {v3, v0, p1}, Lipz;-><init>(Lipw;Lips;)V

    .line 4
    invoke-static {v2, v3, v1}, Ljaj;->a(Ljxb;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    .line 5
    return-object v0
.end method
