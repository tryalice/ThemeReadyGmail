.class public final Likp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liks;


# instance fields
.field public final a:Liia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liia",
            "<",
            "Lipi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liks;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liia;Liks;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liia",
            "<",
            "Lipi;",
            ">;",
            "Liks;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Likp;->a:Liia;

    .line 46
    iput-object p2, p0, Likp;->b:Liks;

    .line 47
    iput-object p3, p0, Likp;->c:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Likp;->a:Liia;

    .line 73
    invoke-virtual {v0}, Liia;->a()Ljpc;

    move-result-object v0

    new-instance v1, Likq;

    invoke-direct {v1, p0}, Likq;-><init>(Likp;)V

    iget-object v2, p0, Likp;->c:Ljava/util/concurrent/Executor;

    .line 1116
    invoke-static {v0, v1, v2}, Ljor;->a(Ljpc;Ljoi;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lipf;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Likp;->b:Liks;

    invoke-interface {v0, p1}, Liks;->a(Lipf;)V

    .line 68
    return-void
.end method

.method public final a(Liqc;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Likp;->b:Liks;

    invoke-interface {v0, p1}, Liks;->a(Liqc;)V

    .line 58
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lipi;

    .line 1052
    iget-object v0, p0, Likp;->a:Liia;

    invoke-virtual {v0, p1}, Liia;->a(Ljava/lang/Object;)V

    .line 1053
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Likp;->b:Liks;

    invoke-interface {v0}, Liks;->b()I

    move-result v0

    return v0
.end method
