.class public final Lhpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Lhpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhre;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhpb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhrf;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkvd",
            "<",
            "Lhre;",
            ">;",
            "Lkvd",
            "<",
            "Lhpb;",
            ">;",
            "Lkvd",
            "<",
            "Lhqt;",
            ">;",
            "Lkvd",
            "<",
            "Lhrf;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhpg;->a:Lkvd;

    .line 3
    iput-object p2, p0, Lhpg;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lhpg;->c:Lkvd;

    .line 5
    iput-object p4, p0, Lhpg;->d:Lkvd;

    .line 6
    iput-object p5, p0, Lhpg;->e:Lkvd;

    .line 7
    iput-object p6, p0, Lhpg;->f:Lkvd;

    .line 8
    iput-object p7, p0, Lhpg;->g:Lkvd;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lhpc;

    iget-object v1, p0, Lhpg;->a:Lkvd;

    .line 12
    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lhpg;->b:Lkvd;

    .line 13
    invoke-interface {v2}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhre;

    iget-object v3, p0, Lhpg;->c:Lkvd;

    .line 14
    invoke-interface {v3}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpb;

    iget-object v4, p0, Lhpg;->d:Lkvd;

    .line 15
    invoke-interface {v4}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqt;

    iget-object v5, p0, Lhpg;->e:Lkvd;

    .line 16
    invoke-interface {v5}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrf;

    iget-object v6, p0, Lhpg;->f:Lkvd;

    .line 17
    invoke-interface {v6}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lhpg;->g:Lkvd;

    .line 18
    invoke-interface {v7}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lhpc;-><init>(Landroid/content/Context;Lhre;Lhpb;Lhqt;Lhrf;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v0
.end method
