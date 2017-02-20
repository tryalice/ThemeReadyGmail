.class public final Lhjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Lhjn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhlo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhjm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhle;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhlp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;Lkjx;Lkjx;Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkjx",
            "<",
            "Lhlo;",
            ">;",
            "Lkjx",
            "<",
            "Lhjm;",
            ">;",
            "Lkjx",
            "<",
            "Lhle;",
            ">;",
            "Lkjx",
            "<",
            "Lhlp;",
            ">;",
            "Lkjx",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhjr;->a:Lkjx;

    .line 40
    iput-object p2, p0, Lhjr;->b:Lkjx;

    .line 42
    iput-object p3, p0, Lhjr;->c:Lkjx;

    .line 44
    iput-object p4, p0, Lhjr;->d:Lkjx;

    .line 46
    iput-object p5, p0, Lhjr;->e:Lkjx;

    .line 48
    iput-object p6, p0, Lhjr;->f:Lkjx;

    .line 50
    iput-object p7, p0, Lhjr;->g:Lkjx;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 13
    .line 1055
    new-instance v0, Lhjn;

    iget-object v1, p0, Lhjr;->a:Lkjx;

    .line 1056
    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhjr;->b:Lkjx;

    .line 1057
    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlo;

    iget-object v3, p0, Lhjr;->c:Lkjx;

    .line 1058
    invoke-interface {v3}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjm;

    iget-object v4, p0, Lhjr;->d:Lkjx;

    .line 1059
    invoke-interface {v4}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhle;

    iget-object v5, p0, Lhjr;->e:Lkjx;

    .line 1060
    invoke-interface {v5}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhlp;

    iget-object v6, p0, Lhjr;->f:Lkjx;

    .line 1061
    invoke-interface {v6}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lhjr;->g:Lkjx;

    .line 1062
    invoke-interface {v7}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lhjn;-><init>(Landroid/content/Context;Lhlo;Lhjm;Lhle;Lhlp;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1055
    return-object v0
.end method
