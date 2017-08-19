.class public Lksp;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lksq",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lksp",
        "<TMessageType;TBuilderType;>;>",
        "Lksl",
        "<TMessageType;TBuilderType;>;",
        "Lktu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lksq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lksl;-><init>(Lksk;)V

    .line 2
    iget-object v0, p0, Lksp;->b:Lksk;

    check-cast v0, Lksq;

    iget-object v1, p0, Lksp;->b:Lksk;

    check-cast v1, Lksq;

    iget-object v1, v1, Lksq;->k:Lksh;

    invoke-virtual {v1}, Lksh;->b()Lksh;

    move-result-object v1

    iput-object v1, v0, Lksq;->k:Lksh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lksd;Ljava/lang/Object;)Lksp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lksd",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    check-cast p1, Lkst;

    .line 18
    iget-object v0, p1, Lkst;->a:Lkts;

    .line 20
    iget-object v1, p0, Lksl;->a:Lksk;

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lksp;->g()V

    .line 24
    iget-object v0, p0, Lksp;->b:Lksk;

    check-cast v0, Lksq;

    iget-object v0, v0, Lksq;->k:Lksh;

    iget-object v1, p1, Lkst;->d:Lkss;

    invoke-virtual {p1, p2}, Lkst;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lksh;->a(Lksi;Ljava/lang/Object;)V

    .line 25
    return-object p0
.end method

.method public final a()Lksq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Lksp;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lksp;->b:Lksk;

    check-cast v0, Lksq;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lksp;->b:Lksk;

    check-cast v0, Lksq;

    iget-object v0, v0, Lksq;->k:Lksh;

    invoke-virtual {v0}, Lksh;->a()V

    .line 12
    invoke-super {p0}, Lksl;->i()Lksk;

    move-result-object v0

    check-cast v0, Lksq;

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lksp;->c:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lksl;->g()V

    .line 7
    iget-object v0, p0, Lksp;->b:Lksk;

    check-cast v0, Lksq;

    iget-object v1, p0, Lksp;->b:Lksk;

    check-cast v1, Lksq;

    iget-object v1, v1, Lksq;->k:Lksh;

    invoke-virtual {v1}, Lksh;->b()Lksh;

    move-result-object v1

    iput-object v1, v0, Lksq;->k:Lksh;

    goto :goto_0
.end method

.method public final synthetic i()Lksk;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lksp;->a()Lksq;

    move-result-object v0

    return-object v0
.end method
