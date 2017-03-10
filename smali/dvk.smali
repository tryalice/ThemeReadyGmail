.class public final Ldvk;
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
        "Ldvi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhob;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldvk;->a:Lknm;

    .line 5
    iput-object p2, p0, Ldvk;->b:Lknm;

    .line 7
    iput-object p3, p0, Ldvk;->c:Lknm;

    .line 9
    iput-object p4, p0, Ldvk;->d:Lknm;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 12
    new-instance v3, Ldvi;

    iget-object v0, p0, Ldvk;->a:Lknm;

    .line 13
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    iget-object v1, p0, Ldvk;->b:Lknm;

    .line 14
    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldvk;->c:Lknm;

    .line 15
    invoke-static {v2}, Lkmd;->b(Lknm;)Lkma;

    move-result-object v4

    iget-object v2, p0, Ldvk;->d:Lknm;

    .line 16
    invoke-interface {v2}, Lknm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v4, v2}, Ldvi;-><init>(Lhob;Ljava/util/concurrent/Executor;Lkma;Landroid/content/Context;)V

    .line 17
    return-object v3
.end method
