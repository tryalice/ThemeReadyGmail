.class public final Liww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Liwt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lina",
            "<",
            "Ljyp;",
            "Lkaf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lipe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Livy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixx;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;Lkta;Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Lina",
            "<",
            "Ljyp;",
            "Lkaf;",
            ">;>;",
            "Lkta",
            "<",
            "Lipe;",
            ">;",
            "Lkta",
            "<",
            "Livy;",
            ">;",
            "Lkta",
            "<",
            "Lixx;",
            ">;",
            "Lkta",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liww;->a:Lkta;

    .line 3
    iput-object p2, p0, Liww;->b:Lkta;

    .line 4
    iput-object p3, p0, Liww;->c:Lkta;

    .line 5
    iput-object p4, p0, Liww;->d:Lkta;

    .line 6
    iput-object p5, p0, Liww;->e:Lkta;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Liwt;

    iget-object v1, p0, Liww;->a:Lkta;

    .line 10
    invoke-static {v1}, Lkrq;->b(Lkta;)Lkrn;

    move-result-object v1

    iget-object v2, p0, Liww;->b:Lkta;

    .line 11
    invoke-static {v2}, Lkrq;->b(Lkta;)Lkrn;

    move-result-object v2

    iget-object v3, p0, Liww;->c:Lkta;

    iget-object v4, p0, Liww;->d:Lkta;

    .line 12
    invoke-interface {v4}, Lkta;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixx;

    iget-object v5, p0, Liww;->e:Lkta;

    .line 13
    invoke-interface {v5}, Lkta;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Liwt;-><init>(Lkrn;Lkrn;Lkta;Lixx;Ljava/util/concurrent/Executor;)V

    .line 14
    return-object v0
.end method
