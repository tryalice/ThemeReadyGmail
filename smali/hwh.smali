.class public final Lhwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Lhwf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llcz;Llcz;Llcz;Llcz;Llcz;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Lhxt;",
            ">;",
            "Llcz",
            "<",
            "Lhxo;",
            ">;",
            "Llcz",
            "<",
            "Lhxu;",
            ">;",
            "Llcz",
            "<",
            "Lhxf;",
            ">;",
            "Llcz",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llcz",
            "<",
            "Lhxx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwh;->a:Llcz;

    .line 3
    iput-object p2, p0, Lhwh;->b:Llcz;

    .line 4
    iput-object p3, p0, Lhwh;->c:Llcz;

    .line 5
    iput-object p4, p0, Lhwh;->d:Llcz;

    .line 6
    iput-object p5, p0, Lhwh;->e:Llcz;

    .line 7
    iput-object p6, p0, Lhwh;->f:Llcz;

    .line 8
    iput-object p7, p0, Lhwh;->g:Llcz;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lhwf;

    iget-object v1, p0, Lhwh;->a:Llcz;

    .line 12
    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxt;

    iget-object v2, p0, Lhwh;->b:Llcz;

    .line 13
    invoke-interface {v2}, Llcz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxo;

    iget-object v3, p0, Lhwh;->c:Llcz;

    .line 14
    invoke-interface {v3}, Llcz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxu;

    iget-object v4, p0, Lhwh;->d:Llcz;

    .line 15
    invoke-interface {v4}, Llcz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxf;

    iget-object v5, p0, Lhwh;->e:Llcz;

    .line 16
    invoke-interface {v5}, Llcz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lhwh;->f:Llcz;

    .line 17
    invoke-interface {v6}, Llcz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lhwh;->g:Llcz;

    .line 18
    invoke-interface {v7}, Llcz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhxx;

    invoke-direct/range {v0 .. v7}, Lhwf;-><init>(Lhxt;Lhxo;Lhxu;Lhxf;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhxx;)V

    .line 19
    return-object v0
.end method
