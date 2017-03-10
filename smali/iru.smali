.class public final Liru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Lirr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liiq",
            "<",
            "Ljtr;",
            "Ljvh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Likp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liqw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lisv;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;Lknm;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Liiq",
            "<",
            "Ljtr;",
            "Ljvh;",
            ">;>;",
            "Lknm",
            "<",
            "Likp;",
            ">;",
            "Lknm",
            "<",
            "Liqw;",
            ">;",
            "Lknm",
            "<",
            "Lisv;",
            ">;",
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liru;->a:Lknm;

    .line 5
    iput-object p2, p0, Liru;->b:Lknm;

    .line 7
    iput-object p3, p0, Liru;->c:Lknm;

    .line 9
    iput-object p4, p0, Liru;->d:Lknm;

    .line 11
    iput-object p5, p0, Liru;->e:Lknm;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 13
    .line 14
    new-instance v0, Lirr;

    iget-object v1, p0, Liru;->a:Lknm;

    .line 15
    invoke-static {v1}, Lkmd;->b(Lknm;)Lkma;

    move-result-object v1

    iget-object v2, p0, Liru;->b:Lknm;

    .line 16
    invoke-static {v2}, Lkmd;->b(Lknm;)Lkma;

    move-result-object v2

    iget-object v3, p0, Liru;->c:Lknm;

    iget-object v4, p0, Liru;->d:Lknm;

    .line 17
    invoke-interface {v4}, Lknm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisv;

    iget-object v5, p0, Liru;->e:Lknm;

    .line 18
    invoke-interface {v5}, Lknm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lirr;-><init>(Lkma;Lkma;Lknm;Lisv;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v0
.end method
