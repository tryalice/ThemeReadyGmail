.class public final Lioi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liol;


# instance fields
.field public final a:Lilt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilt",
            "<",
            "Litb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liol;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lilt;Liol;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilt",
            "<",
            "Litb;",
            ">;",
            "Liol;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lioi;->a:Lilt;

    .line 3
    iput-object p2, p0, Lioi;->b:Liol;

    .line 4
    iput-object p3, p0, Lioi;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljsd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lioi;->a:Lilt;

    .line 12
    invoke-virtual {v0}, Lilt;->a()Ljsd;

    move-result-object v0

    new-instance v1, Lioj;

    invoke-direct {v1, p0}, Lioj;-><init>(Lioi;)V

    iget-object v2, p0, Lioi;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2}, Ljrs;->a(Ljsd;Ljrj;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lisy;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lioi;->b:Liol;

    invoke-interface {v0, p1}, Liol;->a(Lisy;)V

    .line 10
    return-void
.end method

.method public final a(Litv;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lioi;->b:Liol;

    invoke-interface {v0, p1}, Liol;->a(Litv;)V

    .line 7
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Litb;

    .line 16
    iget-object v0, p0, Lioi;->a:Lilt;

    invoke-virtual {v0, p1}, Lilt;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lioi;->b:Liol;

    invoke-interface {v0}, Liol;->b()I

    move-result v0

    return v0
.end method
