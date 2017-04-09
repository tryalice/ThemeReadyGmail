.class public final Litj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litm;


# instance fields
.field public final a:Liqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqu",
            "<",
            "Liyd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Litm;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liqu;Litm;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqu",
            "<",
            "Liyd;",
            ">;",
            "Litm;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Litj;->a:Liqu;

    .line 3
    iput-object p2, p0, Litj;->b:Litm;

    .line 4
    iput-object p3, p0, Litj;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljxb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Litj;->a:Liqu;

    .line 12
    invoke-virtual {v0}, Liqu;->a()Ljxb;

    move-result-object v0

    new-instance v1, Litk;

    invoke-direct {v1, p0}, Litk;-><init>(Litj;)V

    iget-object v2, p0, Litj;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2}, Ljwq;->a(Ljxb;Ljwh;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final a(Liya;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Litj;->b:Litm;

    invoke-interface {v0, p1}, Litm;->a(Liya;)V

    .line 10
    return-void
.end method

.method public final a(Liyx;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Litj;->b:Litm;

    invoke-interface {v0, p1}, Litm;->a(Liyx;)V

    .line 7
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Liyd;

    .line 17
    iget-object v0, p0, Litj;->a:Liqu;

    invoke-virtual {v0, p1}, Liqu;->a(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Litj;->b:Litm;

    invoke-interface {v0}, Litm;->b()I

    move-result v0

    return v0
.end method
