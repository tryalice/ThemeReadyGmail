.class final Lihh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lihg;


# direct methods
.method constructor <init>(Lihg;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lihh;->b:Lihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lihh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lihh;->b:Lihg;

    .line 4
    iget-object v0, v0, Ligk;->a:Liik;

    invoke-virtual {v0}, Liik;->a()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lihh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lihh;->b:Lihg;

    .line 6
    iget v1, v1, Lihg;->g:I

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lihh;->b:Lihg;

    .line 10
    new-instance v1, Llmn;

    invoke-direct {v1}, Llmn;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v3}, Lime;->a(Ljava/util/HashSet;)Llks;

    move-result-object v2

    .line 15
    iput-object v2, v1, Llmn;->r:Llks;

    .line 16
    invoke-virtual {v0, v1}, Lihg;->a(Llmn;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lihh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lihh;->b:Lihg;

    .line 18
    iget v1, v1, Lihg;->g:I

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lihh;->b:Lihg;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lihg;->a(Z)V

    .line 22
    :cond_1
    return-void
.end method
