.class public final Lhwx;
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
        "Lhwt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhws;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyw;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llgj;
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
.method public constructor <init>(Llgj;Llgj;Llgj;Llgj;Llgj;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llgj",
            "<",
            "Lhyv;",
            ">;",
            "Llgj",
            "<",
            "Lhws;",
            ">;",
            "Llgj",
            "<",
            "Lhyk;",
            ">;",
            "Llgj",
            "<",
            "Lhyw;",
            ">;",
            "Llgj",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
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
    iput-object p1, p0, Lhwx;->a:Llgj;

    .line 3
    iput-object p2, p0, Lhwx;->b:Llgj;

    .line 4
    iput-object p3, p0, Lhwx;->c:Llgj;

    .line 5
    iput-object p4, p0, Lhwx;->d:Llgj;

    .line 6
    iput-object p5, p0, Lhwx;->e:Llgj;

    .line 7
    iput-object p6, p0, Lhwx;->f:Llgj;

    .line 8
    iput-object p7, p0, Lhwx;->g:Llgj;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lhwt;

    iget-object v1, p0, Lhwx;->a:Llgj;

    .line 12
    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhwx;->b:Llgj;

    .line 13
    invoke-interface {v2}, Llgj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyv;

    iget-object v3, p0, Lhwx;->c:Llgj;

    .line 14
    invoke-interface {v3}, Llgj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhws;

    iget-object v4, p0, Lhwx;->d:Llgj;

    .line 15
    invoke-interface {v4}, Llgj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhyk;

    iget-object v5, p0, Lhwx;->e:Llgj;

    .line 16
    invoke-interface {v5}, Llgj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyw;

    iget-object v6, p0, Lhwx;->f:Llgj;

    .line 17
    invoke-interface {v6}, Llgj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lhwx;->g:Llgj;

    .line 18
    invoke-interface {v7}, Llgj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lhwt;-><init>(Landroid/content/Context;Lhyv;Lhws;Lhyk;Lhyw;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v0
.end method
