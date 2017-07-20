.class public final Lhvg;
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
        "Lhvc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhxj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhvb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhxk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lldr;
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
.method public constructor <init>(Lldr;Lldr;Lldr;Lldr;Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lldr",
            "<",
            "Lhxj;",
            ">;",
            "Lldr",
            "<",
            "Lhvb;",
            ">;",
            "Lldr",
            "<",
            "Lhwy;",
            ">;",
            "Lldr",
            "<",
            "Lhxk;",
            ">;",
            "Lldr",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
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
    iput-object p1, p0, Lhvg;->a:Lldr;

    .line 3
    iput-object p2, p0, Lhvg;->b:Lldr;

    .line 4
    iput-object p3, p0, Lhvg;->c:Lldr;

    .line 5
    iput-object p4, p0, Lhvg;->d:Lldr;

    .line 6
    iput-object p5, p0, Lhvg;->e:Lldr;

    .line 7
    iput-object p6, p0, Lhvg;->f:Lldr;

    .line 8
    iput-object p7, p0, Lhvg;->g:Lldr;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lhvc;

    iget-object v1, p0, Lhvg;->a:Lldr;

    .line 12
    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhvg;->b:Lldr;

    .line 13
    invoke-interface {v2}, Lldr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxj;

    iget-object v3, p0, Lhvg;->c:Lldr;

    .line 14
    invoke-interface {v3}, Lldr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvb;

    iget-object v4, p0, Lhvg;->d:Lldr;

    .line 15
    invoke-interface {v4}, Lldr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwy;

    iget-object v5, p0, Lhvg;->e:Lldr;

    .line 16
    invoke-interface {v5}, Lldr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxk;

    iget-object v6, p0, Lhvg;->f:Lldr;

    .line 17
    invoke-interface {v6}, Lldr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lhvg;->g:Lldr;

    .line 18
    invoke-interface {v7}, Lldr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lhvc;-><init>(Landroid/content/Context;Lhxj;Lhvb;Lhwy;Lhxk;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v0
.end method
