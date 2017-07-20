.class public final Ljct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcw;


# instance fields
.field public final a:Lizz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizz",
            "<",
            "Ljhs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljcw;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lizz;Ljcw;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizz",
            "<",
            "Ljhs;",
            ">;",
            "Ljcw;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljct;->a:Lizz;

    .line 3
    iput-object p2, p0, Ljct;->b:Ljcw;

    .line 4
    iput-object p3, p0, Ljct;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lkhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Ljct;->a:Lizz;

    .line 12
    invoke-virtual {v0}, Lizz;->a()Lkhr;

    move-result-object v0

    new-instance v1, Ljcu;

    invoke-direct {v1, p0}, Ljcu;-><init>(Ljct;)V

    iget-object v2, p0, Ljct;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2}, Lkhe;->a(Lkhr;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljhs;

    .line 17
    iget-object v0, p0, Ljct;->a:Lizz;

    invoke-virtual {v0, p1}, Lizz;->a(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final a(Ljhp;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljct;->b:Ljcw;

    invoke-interface {v0, p1}, Ljcw;->a(Ljhp;)V

    .line 10
    return-void
.end method

.method public final a(Ljii;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljct;->b:Ljcw;

    invoke-interface {v0, p1}, Ljcw;->a(Ljii;)V

    .line 7
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljct;->b:Ljcw;

    invoke-interface {v0}, Ljcw;->b()I

    move-result v0

    return v0
.end method
