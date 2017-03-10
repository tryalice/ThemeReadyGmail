.class public final Lhnb;
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
        "Lhmz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhop;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhok;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhoq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhob;",
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

.field public final f:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;Lknm;Lknm;Lknm;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Lhop;",
            ">;",
            "Lknm",
            "<",
            "Lhok;",
            ">;",
            "Lknm",
            "<",
            "Lhoq;",
            ">;",
            "Lknm",
            "<",
            "Lhob;",
            ">;",
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lknm",
            "<",
            "Lhot;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhnb;->a:Lknm;

    .line 5
    iput-object p2, p0, Lhnb;->b:Lknm;

    .line 7
    iput-object p3, p0, Lhnb;->c:Lknm;

    .line 9
    iput-object p4, p0, Lhnb;->d:Lknm;

    .line 11
    iput-object p5, p0, Lhnb;->e:Lknm;

    .line 13
    iput-object p6, p0, Lhnb;->f:Lknm;

    .line 15
    iput-object p7, p0, Lhnb;->g:Lknm;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 17
    .line 18
    new-instance v0, Lhmz;

    iget-object v1, p0, Lhnb;->a:Lknm;

    .line 19
    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhop;

    iget-object v2, p0, Lhnb;->b:Lknm;

    .line 20
    invoke-interface {v2}, Lknm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhok;

    iget-object v3, p0, Lhnb;->c:Lknm;

    .line 21
    invoke-interface {v3}, Lknm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoq;

    iget-object v4, p0, Lhnb;->d:Lknm;

    .line 22
    invoke-interface {v4}, Lknm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhob;

    iget-object v5, p0, Lhnb;->e:Lknm;

    .line 23
    invoke-interface {v5}, Lknm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lhnb;->f:Lknm;

    .line 24
    invoke-interface {v6}, Lknm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lhnb;->g:Lknm;

    .line 25
    invoke-interface {v7}, Lknm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhot;

    invoke-direct/range {v0 .. v7}, Lhmz;-><init>(Lhop;Lhok;Lhoq;Lhob;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhot;)V

    .line 26
    return-object v0
.end method
