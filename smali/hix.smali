.class final Lhix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljpm;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljpm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lhix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lhix;->b:Ljpm;

    iput-object p3, p0, Lhix;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lhix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lhix;->b:Ljpm;

    iget-object v1, p0, Lhix;->c:Ljava/util/List;

    .line 1053
    invoke-static {v1}, Lhiw;->a(Ljava/util/List;)Lgts;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnj;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
