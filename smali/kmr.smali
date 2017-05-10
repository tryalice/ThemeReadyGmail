.class public Lkmr;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkms",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkmr",
        "<TMessageType;TBuilderType;>;>",
        "Lkmn",
        "<TMessageType;TBuilderType;>;",
        "Lkou;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkms;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkmn;-><init>(Lkmm;)V

    .line 2
    iget-object v0, p0, Lkmr;->b:Lkmm;

    check-cast v0, Lkms;

    iget-object v1, p0, Lkmr;->b:Lkmm;

    check-cast v1, Lkms;

    iget-object v1, v1, Lkms;->g:Lkmg;

    invoke-virtual {v1}, Lkmg;->b()Lkmg;

    move-result-object v1

    iput-object v1, v0, Lkms;->g:Lkmg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lklz;Ljava/lang/Object;)Lkmr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lklz",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    check-cast p1, Lkmv;

    .line 18
    iget-object v0, p1, Lkmv;->a:Lkos;

    .line 20
    iget-object v1, p0, Lkmn;->a:Lkmm;

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkmr;->g()V

    .line 24
    iget-object v0, p0, Lkmr;->b:Lkmm;

    check-cast v0, Lkms;

    iget-object v0, v0, Lkms;->g:Lkmg;

    iget-object v1, p1, Lkmv;->d:Lkmu;

    invoke-virtual {p1, p2}, Lkmv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkmg;->a(Lkmh;Ljava/lang/Object;)V

    .line 25
    return-object p0
.end method

.method public final a()Lkms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Lkmr;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkmr;->b:Lkmm;

    check-cast v0, Lkms;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkmr;->b:Lkmm;

    check-cast v0, Lkms;

    iget-object v0, v0, Lkms;->g:Lkmg;

    invoke-virtual {v0}, Lkmg;->a()V

    .line 12
    invoke-super {p0}, Lkmn;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lkms;

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lkmr;->c:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lkmn;->g()V

    .line 7
    iget-object v0, p0, Lkmr;->b:Lkmm;

    check-cast v0, Lkms;

    iget-object v1, p0, Lkmr;->b:Lkmm;

    check-cast v1, Lkms;

    iget-object v1, v1, Lkms;->g:Lkmg;

    invoke-virtual {v1}, Lkmg;->b()Lkmg;

    move-result-object v1

    iput-object v1, v0, Lkms;->g:Lkmg;

    goto :goto_0
.end method

.method public final synthetic j()Lkmm;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lkmr;->a()Lkms;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lkos;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lkmr;->a()Lkms;

    move-result-object v0

    return-object v0
.end method
