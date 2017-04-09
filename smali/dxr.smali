.class public final Ldxr;
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
        "Ldxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxr;->a:Lkta;

    .line 3
    iput-object p2, p0, Ldxr;->b:Lkta;

    .line 4
    iput-object p3, p0, Ldxr;->c:Lkta;

    .line 5
    iput-object p4, p0, Ldxr;->d:Lkta;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v3, Ldxp;

    iget-object v0, p0, Ldxr;->a:Lkta;

    .line 9
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    iget-object v1, p0, Ldxr;->b:Lkta;

    .line 10
    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldxr;->c:Lkta;

    .line 11
    invoke-static {v2}, Lkrq;->b(Lkta;)Lkrn;

    move-result-object v4

    iget-object v2, p0, Ldxr;->d:Lkta;

    .line 12
    invoke-interface {v2}, Lkta;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v4, v2}, Ldxp;-><init>(Lhsd;Ljava/util/concurrent/Executor;Lkrn;Landroid/content/Context;)V

    .line 13
    return-object v3
.end method
