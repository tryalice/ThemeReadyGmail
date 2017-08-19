.class public final Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Lhze;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Lhzd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;Llkf;Llkf;Llkf;Llkf;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llkf",
            "<",
            "Libo;",
            ">;",
            "Llkf",
            "<",
            "Lhzd;",
            ">;",
            "Llkf",
            "<",
            "Libd;",
            ">;",
            "Llkf",
            "<",
            "Libp;",
            ">;",
            "Llkf",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Llkf",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzi;->a:Llkf;

    .line 3
    iput-object p2, p0, Lhzi;->b:Llkf;

    .line 4
    iput-object p3, p0, Lhzi;->c:Llkf;

    .line 5
    iput-object p4, p0, Lhzi;->d:Llkf;

    .line 6
    iput-object p5, p0, Lhzi;->e:Llkf;

    .line 7
    iput-object p6, p0, Lhzi;->f:Llkf;

    .line 8
    iput-object p7, p0, Lhzi;->g:Llkf;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lhze;

    iget-object v1, p0, Lhzi;->a:Llkf;

    .line 12
    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhzi;->b:Llkf;

    .line 13
    invoke-interface {v2}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libo;

    iget-object v3, p0, Lhzi;->c:Llkf;

    .line 14
    invoke-interface {v3}, Llkf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzd;

    iget-object v4, p0, Lhzi;->d:Llkf;

    .line 15
    invoke-interface {v4}, Llkf;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libd;

    iget-object v5, p0, Lhzi;->e:Llkf;

    .line 16
    invoke-interface {v5}, Llkf;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libp;

    iget-object v6, p0, Lhzi;->f:Llkf;

    .line 17
    invoke-interface {v6}, Llkf;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lhzi;->g:Llkf;

    .line 18
    invoke-interface {v7}, Llkf;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lhze;-><init>(Landroid/content/Context;Libo;Lhzd;Libd;Libp;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v0
.end method
