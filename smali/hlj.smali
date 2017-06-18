.class public final Lhlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpa;


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhre;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqt;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkvd",
            "<",
            "Lhre;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkvd",
            "<",
            "Lhqt;",
            ">;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    iput-object v0, p0, Lhlj;->a:Lkvd;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    iput-object v0, p0, Lhlj;->b:Lkvd;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    iput-object v0, p0, Lhlj;->c:Lkvd;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    iput-object v0, p0, Lhlj;->d:Lkvd;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    iput-object v0, p0, Lhlj;->e:Lkvd;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    iput-object v0, p0, Lhlj;->f:Lkvd;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 9
    if-nez p0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lkiy;)Lhoh;
    .locals 9

    .prologue
    .line 12
    .line 14
    new-instance v0, Lhlr;

    iget-object v1, p0, Lhlj;->a:Lkvd;

    .line 15
    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkiy;

    iget-object v3, p0, Lhlj;->b:Lkvd;

    .line 17
    invoke-interface {v3}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhre;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhre;

    iget-object v4, p0, Lhlj;->c:Lkvd;

    .line 18
    invoke-interface {v4}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lhlj;->d:Lkvd;

    .line 19
    invoke-interface {v5}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lhlj;->e:Lkvd;

    .line 20
    invoke-interface {v6}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqt;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqt;

    iget-object v7, p0, Lhlj;->f:Lkvd;

    .line 21
    invoke-interface {v7}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljlq;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lhlj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljlq;

    invoke-direct/range {v0 .. v7}, Lhlr;-><init>(Landroid/content/Context;Lkiy;Lhre;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhqt;Ljlq;)V

    .line 22
    return-object v0
.end method
