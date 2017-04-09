.class public final Llgx;
.super Llhn;
.source "SourceFile"


# instance fields
.field public a:Llhn;


# direct methods
.method public constructor <init>(Llhn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llhn;-><init>()V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Llgx;->a:Llhn;

    .line 4
    return-void
.end method


# virtual methods
.method public final T_()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Llgx;->a:Llhn;

    invoke-virtual {v0}, Llhn;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U_()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llgx;->a:Llhn;

    invoke-virtual {v0}, Llhn;->U_()Z

    move-result v0

    return v0
.end method

.method public final V_()Llhn;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llgx;->a:Llhn;

    invoke-virtual {v0}, Llhn;->V_()Llhn;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Llhn;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llgx;->a:Llhn;

    invoke-virtual {v0, p1, p2}, Llhn;->a(J)Llhn;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Llhn;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llgx;->a:Llhn;

    invoke-virtual {v0, p1, p2, p3}, Llhn;->a(JLjava/util/concurrent/TimeUnit;)Llhn;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Llgx;->a:Llhn;

    invoke-virtual {v0}, Llhn;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Llhn;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llgx;->a:Llhn;

    invoke-virtual {v0}, Llhn;->d()Llhn;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llgx;->a:Llhn;

    invoke-virtual {v0}, Llhn;->f()V

    .line 13
    return-void
.end method
