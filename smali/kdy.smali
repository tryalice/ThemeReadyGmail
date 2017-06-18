.class public Lkdy;
.super Lkdu;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkdz",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkdy",
        "<TMessageType;TBuilderType;>;>",
        "Lkdu",
        "<TMessageType;TBuilderType;>;",
        "Lkfd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkdz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkdu;-><init>(Lkdt;)V

    .line 2
    iget-object v0, p0, Lkdy;->b:Lkdt;

    check-cast v0, Lkdz;

    iget-object v1, p0, Lkdy;->b:Lkdt;

    check-cast v1, Lkdz;

    iget-object v1, v1, Lkdz;->g:Lkdq;

    invoke-virtual {v1}, Lkdq;->b()Lkdq;

    move-result-object v1

    iput-object v1, v0, Lkdz;->g:Lkdq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkdn;Ljava/lang/Object;)Lkdy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkdn",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    check-cast p1, Lkec;

    .line 18
    iget-object v0, p1, Lkec;->a:Lkfb;

    .line 20
    iget-object v1, p0, Lkdu;->a:Lkdt;

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkdy;->g()V

    .line 24
    iget-object v0, p0, Lkdy;->b:Lkdt;

    check-cast v0, Lkdz;

    iget-object v0, v0, Lkdz;->g:Lkdq;

    iget-object v1, p1, Lkec;->d:Lkeb;

    invoke-virtual {p1, p2}, Lkec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkdq;->a(Lkdr;Ljava/lang/Object;)V

    .line 25
    return-object p0
.end method

.method public final a()Lkdz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 9
    iget-boolean v0, p0, Lkdy;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkdy;->b:Lkdt;

    check-cast v0, Lkdz;

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkdy;->b:Lkdt;

    check-cast v0, Lkdz;

    iget-object v0, v0, Lkdz;->g:Lkdq;

    invoke-virtual {v0}, Lkdq;->a()V

    .line 12
    invoke-super {p0}, Lkdu;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lkdz;

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lkdy;->c:Z

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lkdu;->g()V

    .line 7
    iget-object v0, p0, Lkdy;->b:Lkdt;

    check-cast v0, Lkdz;

    iget-object v1, p0, Lkdy;->b:Lkdt;

    check-cast v1, Lkdz;

    iget-object v1, v1, Lkdz;->g:Lkdq;

    invoke-virtual {v1}, Lkdq;->b()Lkdq;

    move-result-object v1

    iput-object v1, v0, Lkdz;->g:Lkdq;

    goto :goto_0
.end method

.method public final synthetic i()Lkdt;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lkdy;->a()Lkdz;

    move-result-object v0

    return-object v0
.end method
