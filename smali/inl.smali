.class public final Linl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lino;


# instance fields
.field public final a:Likw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likw",
            "<",
            "Lise;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lino;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Likw;Lino;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likw",
            "<",
            "Lise;",
            ">;",
            "Lino;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Linl;->a:Likw;

    .line 46
    iput-object p2, p0, Linl;->b:Lino;

    .line 47
    iput-object p3, p0, Linl;->c:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljsr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Linl;->a:Likw;

    .line 73
    invoke-virtual {v0}, Likw;->a()Ljsr;

    move-result-object v0

    new-instance v1, Linm;

    invoke-direct {v1, p0}, Linm;-><init>(Linl;)V

    iget-object v2, p0, Linl;->c:Ljava/util/concurrent/Executor;

    .line 1114
    invoke-static {v0, v1, v2}, Ljsg;->a(Ljsr;Ljrx;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lisb;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Linl;->b:Lino;

    invoke-interface {v0, p1}, Lino;->a(Lisb;)V

    .line 68
    return-void
.end method

.method public final a(Lisy;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Linl;->b:Lino;

    invoke-interface {v0, p1}, Lino;->a(Lisy;)V

    .line 58
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lise;

    .line 1052
    iget-object v0, p0, Linl;->a:Likw;

    invoke-virtual {v0, p1}, Likw;->a(Ljava/lang/Object;)V

    .line 1053
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Linl;->b:Lino;

    invoke-interface {v0}, Lino;->b()I

    move-result v0

    return v0
.end method
