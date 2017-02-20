.class public final Lkxs;
.super Lkyi;
.source "SourceFile"


# instance fields
.field public a:Lkyi;


# direct methods
.method public constructor <init>(Lkyi;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lkyi;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lkxs;->a:Lkyi;

    .line 28
    return-void
.end method


# virtual methods
.method public final V_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lkxs;->a:Lkyi;

    invoke-virtual {v0}, Lkyi;->V_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkxs;->a:Lkyi;

    invoke-virtual {v0}, Lkyi;->W_()Z

    move-result v0

    return v0
.end method

.method public final X_()Lkyi;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkxs;->a:Lkyi;

    invoke-virtual {v0}, Lkyi;->X_()Lkyi;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lkyi;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkxs;->a:Lkyi;

    invoke-virtual {v0, p1, p2}, Lkyi;->a(J)Lkyi;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lkyi;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkxs;->a:Lkyi;

    invoke-virtual {v0, p1, p2, p3}, Lkyi;->a(JLjava/util/concurrent/TimeUnit;)Lkyi;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lkxs;->a:Lkyi;

    invoke-virtual {v0}, Lkyi;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lkyi;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkxs;->a:Lkyi;

    invoke-virtual {v0}, Lkyi;->d()Lkyi;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkxs;->a:Lkyi;

    invoke-virtual {v0}, Lkyi;->f()V

    .line 71
    return-void
.end method
