.class final Lhqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljxl;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljxl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lhqg;->b:Ljxl;

    iput-object p3, p0, Lhqg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhqg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhqg;->b:Ljxl;

    iget-object v1, p0, Lhqg;->c:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lhqf;->a(Ljava/util/List;)Lgzn;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljvi;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
