.class public final Lhgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvv;


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llcz;Llcz;Llcz;Llcz;Llcz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llcz",
            "<",
            "Lhxz;",
            ">;",
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llcz",
            "<",
            "Lhxo;",
            ">;",
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhgl;->a:Llcz;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhgl;->b:Llcz;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhgl;->c:Llcz;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhgl;->d:Llcz;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhgl;->e:Llcz;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkra;)Lhvc;
    .locals 8

    .prologue
    .line 8
    .line 10
    new-instance v0, Lhfl;

    iget-object v1, p0, Lhgl;->a:Llcz;

    .line 11
    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    iget-object v3, p0, Lhgl;->b:Llcz;

    .line 13
    invoke-interface {v3}, Llcz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxz;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxz;

    iget-object v4, p0, Lhgl;->c:Llcz;

    .line 14
    invoke-interface {v4}, Llcz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lhgl;->d:Llcz;

    .line 15
    invoke-interface {v5}, Llcz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxo;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxo;

    iget-object v6, p0, Lhgl;->e:Llcz;

    .line 16
    invoke-interface {v6}, Llcz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrd;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrd;

    invoke-direct/range {v0 .. v6}, Lhfl;-><init>(Landroid/content/Context;Lkra;Lhxz;Ljava/util/concurrent/Executor;Lhxo;Ljrd;)V

    .line 17
    return-object v0
.end method
