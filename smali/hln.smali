.class public final Lhln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Lhll;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhkw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Lhkw;",
            ">;",
            "Lkjx",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkjx",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhln;->a:Lkjx;

    .line 30
    iput-object p2, p0, Lhln;->b:Lkjx;

    .line 32
    iput-object p3, p0, Lhln;->c:Lkjx;

    .line 34
    iput-object p4, p0, Lhln;->d:Lkjx;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 1039
    new-instance v3, Lhll;

    iget-object v0, p0, Lhln;->a:Lkjx;

    .line 1040
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkw;

    iget-object v1, p0, Lhln;->b:Lkjx;

    .line 1041
    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhln;->c:Lkjx;

    .line 1042
    invoke-static {v2}, Lkip;->b(Lkjx;)Lkim;

    move-result-object v4

    iget-object v2, p0, Lhln;->d:Lkjx;

    .line 1043
    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v4, v2}, Lhll;-><init>(Lhkw;Ljava/util/concurrent/Executor;Lkim;Landroid/content/Context;)V

    .line 1039
    return-object v3
.end method
