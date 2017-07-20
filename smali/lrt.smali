.class public final Llrt;
.super Llsj;
.source "SourceFile"


# instance fields
.field public a:Llsj;


# direct methods
.method public constructor <init>(Llsj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llsj;-><init>()V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Llrt;->a:Llsj;

    .line 4
    return-void
.end method


# virtual methods
.method public final W_()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Llrt;->a:Llsj;

    invoke-virtual {v0}, Llsj;->W_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llrt;->a:Llsj;

    invoke-virtual {v0}, Llsj;->X_()Z

    move-result v0

    return v0
.end method

.method public final a(J)Llsj;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llrt;->a:Llsj;

    invoke-virtual {v0, p1, p2}, Llsj;->a(J)Llsj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Llsj;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llrt;->a:Llsj;

    invoke-virtual {v0, p1, p2, p3}, Llsj;->a(JLjava/util/concurrent/TimeUnit;)Llsj;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Llrt;->a:Llsj;

    invoke-virtual {v0}, Llsj;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Llsj;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llrt;->a:Llsj;

    invoke-virtual {v0}, Llsj;->d()Llsj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llsj;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llrt;->a:Llsj;

    invoke-virtual {v0}, Llsj;->e()Llsj;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llrt;->a:Llsj;

    invoke-virtual {v0}, Llsj;->f()V

    .line 13
    return-void
.end method
