.class public final Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Ljgg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Liwf",
            "<",
            "Lkkk;",
            "Lklv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Liyj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljfl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljhi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lldr;Lldr;Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Liwf",
            "<",
            "Lkkk;",
            "Lklv;",
            ">;>;",
            "Lldr",
            "<",
            "Liyj;",
            ">;",
            "Lldr",
            "<",
            "Ljfl;",
            ">;",
            "Lldr",
            "<",
            "Ljhi;",
            ">;",
            "Lldr",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgj;->a:Lldr;

    .line 3
    iput-object p2, p0, Ljgj;->b:Lldr;

    .line 4
    iput-object p3, p0, Ljgj;->c:Lldr;

    .line 5
    iput-object p4, p0, Ljgj;->d:Lldr;

    .line 6
    iput-object p5, p0, Ljgj;->e:Lldr;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Ljgg;

    iget-object v1, p0, Ljgj;->a:Lldr;

    .line 10
    invoke-static {v1}, Lldn;->b(Lldr;)Lldk;

    move-result-object v1

    iget-object v2, p0, Ljgj;->b:Lldr;

    .line 11
    invoke-static {v2}, Lldn;->b(Lldr;)Lldk;

    move-result-object v2

    iget-object v3, p0, Ljgj;->c:Lldr;

    iget-object v4, p0, Ljgj;->d:Lldr;

    .line 12
    invoke-interface {v4}, Lldr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhi;

    iget-object v5, p0, Ljgj;->e:Lldr;

    .line 13
    invoke-interface {v5}, Lldr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Ljgg;-><init>(Lldk;Lldk;Lldr;Ljhi;Ljava/util/concurrent/Executor;)V

    .line 14
    return-object v0
.end method
