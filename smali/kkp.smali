.class public Lkkp;
.super Lkkl;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkkq",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkkp",
        "<TMessageType;TBuilderType;>;>",
        "Lkkl",
        "<TMessageType;TBuilderType;>;",
        "Lkms;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkkl;-><init>(Lkkk;)V

    .line 2
    iget-object v0, p0, Lkkp;->b:Lkkk;

    check-cast v0, Lkkq;

    iget-object v1, p0, Lkkp;->b:Lkkk;

    check-cast v1, Lkkq;

    iget-object v1, v1, Lkkq;->g:Lkke;

    invoke-virtual {v1}, Lkke;->b()Lkke;

    move-result-object v1

    iput-object v1, v0, Lkkq;->g:Lkke;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkjx;Ljava/lang/Object;)Lkkp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkjx",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    check-cast p1, Lkkt;

    .line 18
    iget-object v0, p1, Lkkt;->a:Lkmq;

    .line 20
    iget-object v1, p0, Lkkl;->a:Lkkk;

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkkp;->g()V

    .line 24
    iget-object v0, p0, Lkkp;->b:Lkkk;

    check-cast v0, Lkkq;

    iget-object v0, v0, Lkkq;->g:Lkke;

    iget-object v1, p1, Lkkt;->d:Lkks;

    invoke-virtual {p1, p2}, Lkkt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkke;->a(Lkkf;Ljava/lang/Object;)V

    .line 25
    return-object p0
.end method

.method public final a()Lkkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Lkkp;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkkp;->b:Lkkk;

    check-cast v0, Lkkq;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkkp;->b:Lkkk;

    check-cast v0, Lkkq;

    iget-object v0, v0, Lkkq;->g:Lkke;

    invoke-virtual {v0}, Lkke;->a()V

    .line 12
    invoke-super {p0}, Lkkl;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lkkq;

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lkkp;->c:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lkkl;->g()V

    .line 7
    iget-object v0, p0, Lkkp;->b:Lkkk;

    check-cast v0, Lkkq;

    iget-object v1, p0, Lkkp;->b:Lkkk;

    check-cast v1, Lkkq;

    iget-object v1, v1, Lkkq;->g:Lkke;

    invoke-virtual {v1}, Lkke;->b()Lkke;

    move-result-object v1

    iput-object v1, v0, Lkkq;->g:Lkke;

    goto :goto_0
.end method

.method public final synthetic j()Lkkk;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lkkp;->a()Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lkmq;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lkkp;->a()Lkkq;

    move-result-object v0

    return-object v0
.end method
