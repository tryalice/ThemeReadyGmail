.class public final Lhfh;
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
        "Lhfg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhov;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhok;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhnk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Lkfg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;Lknm;Lknm;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lknm",
            "<",
            "Lhov;",
            ">;",
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lknm",
            "<",
            "Lhok;",
            ">;",
            "Lknm",
            "<",
            "Lhnk;",
            ">;",
            "Lknm",
            "<",
            "Ljca",
            "<",
            "Lkfg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhfh;->a:Lknm;

    .line 5
    iput-object p2, p0, Lhfh;->b:Lknm;

    .line 7
    iput-object p3, p0, Lhfh;->c:Lknm;

    .line 9
    iput-object p4, p0, Lhfh;->d:Lknm;

    .line 11
    iput-object p5, p0, Lhfh;->e:Lknm;

    .line 13
    iput-object p6, p0, Lhfh;->f:Lknm;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 15
    .line 16
    new-instance v0, Lhfg;

    iget-object v1, p0, Lhfh;->a:Lknm;

    iget-object v2, p0, Lhfh;->b:Lknm;

    iget-object v3, p0, Lhfh;->c:Lknm;

    iget-object v4, p0, Lhfh;->d:Lknm;

    iget-object v5, p0, Lhfh;->e:Lknm;

    iget-object v6, p0, Lhfh;->f:Lknm;

    invoke-direct/range {v0 .. v6}, Lhfg;-><init>(Lknm;Lknm;Lknm;Lknm;Lknm;Lknm;)V

    return-object v0
.end method
