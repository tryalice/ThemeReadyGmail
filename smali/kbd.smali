.class public Lkbd;
.super Lkaz;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkbe",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkbd",
        "<TMessageType;TBuilderType;>;>",
        "Lkaz",
        "<TMessageType;TBuilderType;>;",
        "Lkdc;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkbe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkaz;-><init>(Lkay;)V

    .line 2
    iget-object v0, p0, Lkbd;->b:Lkay;

    check-cast v0, Lkbe;

    iget-object v1, p0, Lkbd;->b:Lkay;

    check-cast v1, Lkbe;

    iget-object v1, v1, Lkbe;->g:Lkas;

    invoke-virtual {v1}, Lkas;->b()Lkas;

    move-result-object v1

    iput-object v1, v0, Lkbe;->g:Lkas;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkah;Ljava/lang/Object;)Lkbd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkah",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    check-cast p1, Lkbh;

    .line 18
    iget-object v0, p1, Lkbh;->a:Lkda;

    .line 20
    iget-object v1, p0, Lkaz;->a:Lkay;

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkbd;->g()V

    .line 24
    iget-object v0, p0, Lkbd;->b:Lkay;

    check-cast v0, Lkbe;

    iget-object v0, v0, Lkbe;->g:Lkas;

    iget-object v1, p1, Lkbh;->d:Lkbg;

    invoke-virtual {p1, p2}, Lkbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkas;->a(Lkat;Ljava/lang/Object;)V

    .line 25
    return-object p0
.end method

.method public final a()Lkbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Lkbd;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkbd;->b:Lkay;

    check-cast v0, Lkbe;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkbd;->b:Lkay;

    check-cast v0, Lkbe;

    iget-object v0, v0, Lkbe;->g:Lkas;

    invoke-virtual {v0}, Lkas;->a()V

    .line 12
    invoke-super {p0}, Lkaz;->j()Lkay;

    move-result-object v0

    check-cast v0, Lkbe;

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lkbd;->c:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lkaz;->g()V

    .line 7
    iget-object v0, p0, Lkbd;->b:Lkay;

    check-cast v0, Lkbe;

    iget-object v1, p0, Lkbd;->b:Lkay;

    check-cast v1, Lkbe;

    iget-object v1, v1, Lkbe;->g:Lkas;

    invoke-virtual {v1}, Lkas;->b()Lkas;

    move-result-object v1

    iput-object v1, v0, Lkbe;->g:Lkas;

    goto :goto_0
.end method

.method public final synthetic j()Lkay;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lkbd;->a()Lkbe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lkda;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lkbd;->a()Lkbe;

    move-result-object v0

    return-object v0
.end method
