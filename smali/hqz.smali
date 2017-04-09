.class public final Lhqz;
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
        "Lhqv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhqu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsy;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkta;
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
.method public constructor <init>(Lkta;Lkta;Lkta;Lkta;Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkta",
            "<",
            "Lhsx;",
            ">;",
            "Lkta",
            "<",
            "Lhqu;",
            ">;",
            "Lkta",
            "<",
            "Lhsm;",
            ">;",
            "Lkta",
            "<",
            "Lhsy;",
            ">;",
            "Lkta",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
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
    iput-object p1, p0, Lhqz;->a:Lkta;

    .line 3
    iput-object p2, p0, Lhqz;->b:Lkta;

    .line 4
    iput-object p3, p0, Lhqz;->c:Lkta;

    .line 5
    iput-object p4, p0, Lhqz;->d:Lkta;

    .line 6
    iput-object p5, p0, Lhqz;->e:Lkta;

    .line 7
    iput-object p6, p0, Lhqz;->f:Lkta;

    .line 8
    iput-object p7, p0, Lhqz;->g:Lkta;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lhqv;

    iget-object v1, p0, Lhqz;->a:Lkta;

    .line 12
    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhqz;->b:Lkta;

    .line 13
    invoke-interface {v2}, Lkta;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsx;

    iget-object v3, p0, Lhqz;->c:Lkta;

    .line 14
    invoke-interface {v3}, Lkta;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqu;

    iget-object v4, p0, Lhqz;->d:Lkta;

    .line 15
    invoke-interface {v4}, Lkta;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsm;

    iget-object v5, p0, Lhqz;->e:Lkta;

    .line 16
    invoke-interface {v5}, Lkta;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsy;

    iget-object v6, p0, Lhqz;->f:Lkta;

    .line 17
    invoke-interface {v6}, Lkta;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lhqz;->g:Lkta;

    .line 18
    invoke-interface {v7}, Lkta;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lhqv;-><init>(Landroid/content/Context;Lhsx;Lhqu;Lhsm;Lhsy;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v0
.end method
