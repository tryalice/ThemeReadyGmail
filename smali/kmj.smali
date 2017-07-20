.class public Lkmj;
.super Lkmf;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkmk",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkmj",
        "<TMessageType;TBuilderType;>;>",
        "Lkmf",
        "<TMessageType;TBuilderType;>;",
        "Lkno;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkmk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkmf;-><init>(Lkme;)V

    .line 2
    iget-object v0, p0, Lkmj;->b:Lkme;

    check-cast v0, Lkmk;

    iget-object v1, p0, Lkmj;->b:Lkme;

    check-cast v1, Lkmk;

    iget-object v1, v1, Lkmk;->h:Lkmb;

    invoke-virtual {v1}, Lkmb;->b()Lkmb;

    move-result-object v1

    iput-object v1, v0, Lkmk;->h:Lkmb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lklx;Ljava/lang/Object;)Lkmj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lklx",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    check-cast p1, Lkmn;

    .line 18
    iget-object v0, p1, Lkmn;->a:Lknm;

    .line 20
    iget-object v1, p0, Lkmf;->a:Lkme;

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkmj;->g()V

    .line 24
    iget-object v0, p0, Lkmj;->b:Lkme;

    check-cast v0, Lkmk;

    iget-object v0, v0, Lkmk;->h:Lkmb;

    iget-object v1, p1, Lkmn;->d:Lkmm;

    invoke-virtual {p1, p2}, Lkmn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkmb;->a(Lkmc;Ljava/lang/Object;)V

    .line 25
    return-object p0
.end method

.method public final a()Lkmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Lkmj;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkmj;->b:Lkme;

    check-cast v0, Lkmk;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkmj;->b:Lkme;

    check-cast v0, Lkmk;

    iget-object v0, v0, Lkmk;->h:Lkmb;

    invoke-virtual {v0}, Lkmb;->a()V

    .line 12
    invoke-super {p0}, Lkmf;->i()Lkme;

    move-result-object v0

    check-cast v0, Lkmk;

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lkmj;->c:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lkmf;->g()V

    .line 7
    iget-object v0, p0, Lkmj;->b:Lkme;

    check-cast v0, Lkmk;

    iget-object v1, p0, Lkmj;->b:Lkme;

    check-cast v1, Lkmk;

    iget-object v1, v1, Lkmk;->h:Lkmb;

    invoke-virtual {v1}, Lkmb;->b()Lkmb;

    move-result-object v1

    iput-object v1, v0, Lkmk;->h:Lkmb;

    goto :goto_0
.end method

.method public final synthetic i()Lkme;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lkmj;->a()Lkmk;

    move-result-object v0

    return-object v0
.end method
