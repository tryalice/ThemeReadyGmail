.class public final Ljbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbr;


# instance fields
.field public final a:Liyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyv",
            "<",
            "Ljgl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljbr;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liyv;Ljbr;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyv",
            "<",
            "Ljgl;",
            ">;",
            "Ljbr;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbo;->a:Liyv;

    .line 3
    iput-object p2, p0, Ljbo;->b:Ljbr;

    .line 4
    iput-object p3, p0, Ljbo;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lkgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Ljbo;->a:Liyv;

    .line 12
    invoke-virtual {v0}, Liyv;->a()Lkgr;

    move-result-object v0

    new-instance v1, Ljbp;

    invoke-direct {v1, p0}, Ljbp;-><init>(Ljbo;)V

    iget-object v2, p0, Ljbo;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2}, Lkgg;->a(Lkgr;Lkfx;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljgl;

    .line 17
    iget-object v0, p0, Ljbo;->a:Liyv;

    invoke-virtual {v0, p1}, Liyv;->a(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final a(Ljgi;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljbo;->b:Ljbr;

    invoke-interface {v0, p1}, Ljbr;->a(Ljgi;)V

    .line 10
    return-void
.end method

.method public final a(Ljhf;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljbo;->b:Ljbr;

    invoke-interface {v0, p1}, Ljbr;->a(Ljhf;)V

    .line 7
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljbo;->b:Ljbr;

    invoke-interface {v0}, Ljbr;->b()I

    move-result v0

    return v0
.end method
