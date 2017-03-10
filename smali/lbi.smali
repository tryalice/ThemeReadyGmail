.class public final Llbi;
.super Llby;
.source "SourceFile"


# instance fields
.field public a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llby;-><init>()V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Llbi;->a:Llby;

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Llbi;->a:Llby;

    invoke-virtual {v0}, Llby;->U_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V_()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llbi;->a:Llby;

    invoke-virtual {v0}, Llby;->V_()Z

    move-result v0

    return v0
.end method

.method public final W_()Llby;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llbi;->a:Llby;

    invoke-virtual {v0}, Llby;->W_()Llby;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Llby;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llbi;->a:Llby;

    invoke-virtual {v0, p1, p2}, Llby;->a(J)Llby;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Llby;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llbi;->a:Llby;

    invoke-virtual {v0, p1, p2, p3}, Llby;->a(JLjava/util/concurrent/TimeUnit;)Llby;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Llbi;->a:Llby;

    invoke-virtual {v0}, Llby;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Llby;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llbi;->a:Llby;

    invoke-virtual {v0}, Llby;->d()Llby;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llbi;->a:Llby;

    invoke-virtual {v0}, Llby;->f()V

    .line 13
    return-void
.end method
