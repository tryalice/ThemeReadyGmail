.class final synthetic Lipy;
.super Ljava/lang/Object;

# interfaces
.implements Ljwh;


# instance fields
.field public final a:Lipu;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lipu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipy;->a:Lipu;

    iput-object p2, p0, Lipy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljxb;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lipy;->a:Lipu;

    iget-object v1, p0, Lipy;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, v1}, Lipu;->a(Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    .line 3
    return-object v0
.end method
