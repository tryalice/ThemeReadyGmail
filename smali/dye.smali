.class public final Ldye;
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
        "Ldyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhwp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lldr;Lldr;Lldr;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Lhwp;",
            ">;",
            "Lldr",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lldr",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldye;->a:Lldr;

    .line 3
    iput-object p2, p0, Ldye;->b:Lldr;

    .line 4
    iput-object p3, p0, Ldye;->c:Lldr;

    .line 5
    iput-object p4, p0, Ldye;->d:Lldr;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v3, Ldyc;

    iget-object v0, p0, Ldye;->a:Lldr;

    .line 9
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iget-object v1, p0, Ldye;->b:Lldr;

    .line 10
    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldye;->c:Lldr;

    .line 11
    invoke-static {v2}, Lldn;->b(Lldr;)Lldk;

    move-result-object v4

    iget-object v2, p0, Ldye;->d:Lldr;

    .line 12
    invoke-interface {v2}, Lldr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v4, v2}, Ldyc;-><init>(Lhwp;Ljava/util/concurrent/Executor;Lldk;Landroid/content/Context;)V

    .line 13
    return-object v3
.end method
