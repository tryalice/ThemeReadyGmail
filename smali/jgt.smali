.class public final Ljgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Ljgq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Liwq",
            "<",
            "Lkkf;",
            "Lklx;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Liyu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljfv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljhu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llgj;Llgj;Llgj;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Liwq",
            "<",
            "Lkkf;",
            "Lklx;",
            ">;>;",
            "Llgj",
            "<",
            "Liyu;",
            ">;",
            "Llgj",
            "<",
            "Ljfv;",
            ">;",
            "Llgj",
            "<",
            "Ljhu;",
            ">;",
            "Llgj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgt;->a:Llgj;

    .line 3
    iput-object p2, p0, Ljgt;->b:Llgj;

    .line 4
    iput-object p3, p0, Ljgt;->c:Llgj;

    .line 5
    iput-object p4, p0, Ljgt;->d:Llgj;

    .line 6
    iput-object p5, p0, Ljgt;->e:Llgj;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Ljgq;

    iget-object v1, p0, Ljgt;->a:Llgj;

    .line 10
    invoke-static {v1}, Llez;->b(Llgj;)Llew;

    move-result-object v1

    iget-object v2, p0, Ljgt;->b:Llgj;

    .line 11
    invoke-static {v2}, Llez;->b(Llgj;)Llew;

    move-result-object v2

    iget-object v3, p0, Ljgt;->c:Llgj;

    iget-object v4, p0, Ljgt;->d:Llgj;

    .line 12
    invoke-interface {v4}, Llgj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhu;

    iget-object v5, p0, Ljgt;->e:Llgj;

    .line 13
    invoke-interface {v5}, Llgj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Ljgq;-><init>(Llew;Llew;Llgj;Ljhu;Ljava/util/concurrent/Executor;)V

    .line 14
    return-object v0
.end method
