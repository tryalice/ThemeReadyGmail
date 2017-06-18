.class public final Lljb;
.super Lljr;
.source "SourceFile"


# instance fields
.field public a:Lljr;


# direct methods
.method public constructor <init>(Lljr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lljr;-><init>()V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lljb;->a:Lljr;

    .line 4
    return-void
.end method


# virtual methods
.method public final U_()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lljb;->a:Lljr;

    invoke-virtual {v0}, Lljr;->U_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V_()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lljb;->a:Lljr;

    invoke-virtual {v0}, Lljr;->V_()Z

    move-result v0

    return v0
.end method

.method public final a(J)Lljr;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lljb;->a:Lljr;

    invoke-virtual {v0, p1, p2}, Lljr;->a(J)Lljr;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lljr;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lljb;->a:Lljr;

    invoke-virtual {v0, p1, p2, p3}, Lljr;->a(JLjava/util/concurrent/TimeUnit;)Lljr;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lljb;->a:Lljr;

    invoke-virtual {v0}, Lljr;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lljr;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lljb;->a:Lljr;

    invoke-virtual {v0}, Lljr;->d()Lljr;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lljr;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lljb;->a:Lljr;

    invoke-virtual {v0}, Lljr;->e()Lljr;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lljb;->a:Lljr;

    invoke-virtual {v0}, Lljr;->f()V

    .line 13
    return-void
.end method
