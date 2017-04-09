.class public final Lhnd;
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
        "Lhnc;",
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
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;Lkta;Lkta;Lkta;Lkta;Lkta;)V
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkta",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkta",
            "<",
            "Lhsm;",
            ">;",
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhnd;->a:Lkta;

    .line 3
    iput-object p2, p0, Lhnd;->b:Lkta;

    .line 4
    iput-object p3, p0, Lhnd;->c:Lkta;

    .line 5
    iput-object p4, p0, Lhnd;->d:Lkta;

    .line 6
    iput-object p5, p0, Lhnd;->e:Lkta;

    .line 7
    iput-object p6, p0, Lhnd;->f:Lkta;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lhnc;

    iget-object v1, p0, Lhnd;->a:Lkta;

    iget-object v2, p0, Lhnd;->b:Lkta;

    iget-object v3, p0, Lhnd;->c:Lkta;

    iget-object v4, p0, Lhnd;->d:Lkta;

    iget-object v5, p0, Lhnd;->e:Lkta;

    iget-object v6, p0, Lhnd;->f:Lkta;

    invoke-direct/range {v0 .. v6}, Lhnc;-><init>(Lkta;Lkta;Lkta;Lkta;Lkta;Lkta;)V

    .line 11
    return-object v0
.end method
