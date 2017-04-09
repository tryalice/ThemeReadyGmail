.class public final Lhrf;
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
        "Lhrd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhss;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsd;",
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

.field public final f:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsv;",
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
            "Lhsr;",
            ">;",
            "Lkta",
            "<",
            "Lhsm;",
            ">;",
            "Lkta",
            "<",
            "Lhss;",
            ">;",
            "Lkta",
            "<",
            "Lhsd;",
            ">;",
            "Lkta",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkta",
            "<",
            "Lhsv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrf;->a:Lkta;

    .line 3
    iput-object p2, p0, Lhrf;->b:Lkta;

    .line 4
    iput-object p3, p0, Lhrf;->c:Lkta;

    .line 5
    iput-object p4, p0, Lhrf;->d:Lkta;

    .line 6
    iput-object p5, p0, Lhrf;->e:Lkta;

    .line 7
    iput-object p6, p0, Lhrf;->f:Lkta;

    .line 8
    iput-object p7, p0, Lhrf;->g:Lkta;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lhrd;

    iget-object v1, p0, Lhrf;->a:Lkta;

    .line 12
    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsr;

    iget-object v2, p0, Lhrf;->b:Lkta;

    .line 13
    invoke-interface {v2}, Lkta;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsm;

    iget-object v3, p0, Lhrf;->c:Lkta;

    .line 14
    invoke-interface {v3}, Lkta;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhss;

    iget-object v4, p0, Lhrf;->d:Lkta;

    .line 15
    invoke-interface {v4}, Lkta;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsd;

    iget-object v5, p0, Lhrf;->e:Lkta;

    .line 16
    invoke-interface {v5}, Lkta;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lhrf;->f:Lkta;

    .line 17
    invoke-interface {v6}, Lkta;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lhrf;->g:Lkta;

    .line 18
    invoke-interface {v7}, Lkta;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhsv;

    invoke-direct/range {v0 .. v7}, Lhrd;-><init>(Lhsr;Lhsm;Lhss;Lhsd;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhsv;)V

    .line 19
    return-object v0
.end method
