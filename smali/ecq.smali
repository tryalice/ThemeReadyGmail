.class public final Lecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Leco;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llgj;Llgj;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Lhyb;",
            ">;",
            "Llgj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llgj",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecq;->a:Llgj;

    .line 3
    iput-object p2, p0, Lecq;->b:Llgj;

    .line 4
    iput-object p3, p0, Lecq;->c:Llgj;

    .line 5
    iput-object p4, p0, Lecq;->d:Llgj;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v3, Leco;

    iget-object v0, p0, Lecq;->a:Llgj;

    .line 9
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyb;

    iget-object v1, p0, Lecq;->b:Llgj;

    .line 10
    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lecq;->c:Llgj;

    .line 11
    invoke-static {v2}, Llez;->b(Llgj;)Llew;

    move-result-object v4

    iget-object v2, p0, Lecq;->d:Llgj;

    .line 12
    invoke-interface {v2}, Llgj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v4, v2}, Leco;-><init>(Lhyb;Ljava/util/concurrent/Executor;Llew;Landroid/content/Context;)V

    .line 13
    return-object v3
.end method
