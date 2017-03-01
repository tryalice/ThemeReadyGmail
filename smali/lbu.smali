.class public final Llbu;
.super Llck;
.source "SourceFile"


# instance fields
.field public a:Llck;


# direct methods
.method public constructor <init>(Llck;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Llck;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Llbu;->a:Llck;

    .line 28
    return-void
.end method


# virtual methods
.method public final U_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Llbu;->a:Llck;

    invoke-virtual {v0}, Llck;->U_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Llbu;->a:Llck;

    invoke-virtual {v0}, Llck;->V_()Z

    move-result v0

    return v0
.end method

.method public final W_()Llck;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Llbu;->a:Llck;

    invoke-virtual {v0}, Llck;->W_()Llck;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Llck;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llbu;->a:Llck;

    invoke-virtual {v0, p1, p2}, Llck;->a(J)Llck;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Llck;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llbu;->a:Llck;

    invoke-virtual {v0, p1, p2, p3}, Llck;->a(JLjava/util/concurrent/TimeUnit;)Llck;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Llbu;->a:Llck;

    invoke-virtual {v0}, Llck;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Llck;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llbu;->a:Llck;

    invoke-virtual {v0}, Llck;->d()Llck;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Llbu;->a:Llck;

    invoke-virtual {v0}, Llck;->f()V

    .line 71
    return-void
.end method
