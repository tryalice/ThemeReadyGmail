.class public final Ljgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhb;


# instance fields
.field public final a:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljlx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljhb;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljed;Ljhb;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljed",
            "<",
            "Ljlx;",
            ">;",
            "Ljhb;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgy;->a:Ljed;

    .line 3
    iput-object p2, p0, Ljgy;->b:Ljhb;

    .line 4
    iput-object p3, p0, Ljgy;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Ljgy;->a:Ljed;

    .line 12
    invoke-virtual {v0}, Ljed;->a()Lknv;

    move-result-object v0

    new-instance v1, Ljgz;

    invoke-direct {v1, p0}, Ljgz;-><init>(Ljgy;)V

    iget-object v2, p0, Ljgy;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, v2}, Ljog;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljlx;

    .line 15
    iget-object v0, p0, Ljgy;->a:Ljed;

    invoke-virtual {v0, p1}, Ljed;->a(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final a(Ljlu;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljgy;->b:Ljhb;

    invoke-interface {v0, p1}, Ljhb;->a(Ljlu;)V

    .line 10
    return-void
.end method

.method public final a(Ljmn;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljgy;->b:Ljhb;

    invoke-interface {v0, p1}, Ljhb;->a(Ljmn;)V

    .line 7
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljgy;->b:Ljhb;

    invoke-interface {v0}, Ljhb;->b()I

    move-result v0

    return v0
.end method
