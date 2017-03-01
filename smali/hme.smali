.class public final Lhme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lhmc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhns;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhng;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;Lkny;Lkny;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lhns;",
            ">;",
            "Lkny",
            "<",
            "Lhnp;",
            ">;",
            "Lkny",
            "<",
            "Lhnt;",
            ">;",
            "Lkny",
            "<",
            "Lhng;",
            ">;",
            "Lkny",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkny",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhme;->a:Lkny;

    .line 37
    iput-object p2, p0, Lhme;->b:Lkny;

    .line 39
    iput-object p3, p0, Lhme;->c:Lkny;

    .line 41
    iput-object p4, p0, Lhme;->d:Lkny;

    .line 43
    iput-object p5, p0, Lhme;->e:Lkny;

    .line 45
    iput-object p6, p0, Lhme;->f:Lkny;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 13
    .line 1050
    new-instance v0, Lhmc;

    iget-object v1, p0, Lhme;->a:Lkny;

    .line 1051
    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhns;

    iget-object v2, p0, Lhme;->b:Lkny;

    .line 1052
    invoke-interface {v2}, Lkny;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnp;

    iget-object v3, p0, Lhme;->c:Lkny;

    .line 1053
    invoke-interface {v3}, Lkny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnt;

    iget-object v4, p0, Lhme;->d:Lkny;

    .line 1054
    invoke-interface {v4}, Lkny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhng;

    iget-object v5, p0, Lhme;->e:Lkny;

    .line 1055
    invoke-interface {v5}, Lkny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lhme;->f:Lkny;

    .line 1056
    invoke-interface {v6}, Lkny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lhmc;-><init>(Lhns;Lhnp;Lhnt;Lhng;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 1050
    return-object v0
.end method
