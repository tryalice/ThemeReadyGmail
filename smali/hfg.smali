.class public final Lhfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmp;


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhov;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhok;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhnk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Lkfg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;Lknm;Lknm;Lknm;Lknm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lknm",
            "<",
            "Lhov;",
            ">;",
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lknm",
            "<",
            "Lhok;",
            ">;",
            "Lknm",
            "<",
            "Lhnk;",
            ">;",
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Lkfg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lhfg;->a:Lknm;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lhfg;->b:Lknm;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lhfg;->c:Lknm;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lhfg;->d:Lknm;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lhfg;->e:Lknm;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lhfg;->f:Lknm;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkby;)Lhlv;
    .locals 9

    .prologue
    .line 9
    .line 11
    new-instance v0, Lheo;

    iget-object v1, p0, Lhfg;->a:Lknm;

    .line 12
    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v2}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkby;

    iget-object v3, p0, Lhfg;->b:Lknm;

    .line 14
    invoke-interface {v3}, Lknm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhov;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhov;

    iget-object v4, p0, Lhfg;->c:Lknm;

    .line 15
    invoke-interface {v4}, Lknm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lhfg;->d:Lknm;

    .line 16
    invoke-interface {v5}, Lknm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhok;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhok;

    iget-object v6, p0, Lhfg;->e:Lknm;

    .line 17
    invoke-interface {v6}, Lknm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhnk;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhnk;

    iget-object v7, p0, Lhfg;->f:Lknm;

    .line 18
    invoke-interface {v7}, Lknm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljca;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljca;

    invoke-direct/range {v0 .. v7}, Lheo;-><init>(Landroid/content/Context;Lkby;Lhov;Ljava/util/concurrent/Executor;Lhok;Lhnk;Ljca;)V

    .line 19
    return-object v0
.end method
