.class final Ljdk;
.super Ljdp;
.source "SourceFile"

# interfaces
.implements Ljaw;


# instance fields
.field public final synthetic a:Ljdi;


# direct methods
.method constructor <init>(Ljdi;ILjhy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdk;->a:Ljdi;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ljdp;-><init>(Ljdi;ILjhy;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkiq;)Lkiq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkiq",
            "<TT;>;)",
            "Lkiq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljdl;

    invoke-direct {v0, p0}, Ljdl;-><init>(Ljdk;)V

    .line 21
    sget-object v1, Lkiw;->a:Lkiw;

    .line 22
    invoke-static {p1, v0, v1}, Lkif;->a(Lkiq;Lkie;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p1
.end method

.method public final a(D)V
    .locals 9

    .prologue
    .line 4
    iget-object v0, p0, Ljdk;->a:Ljdi;

    .line 6
    iget-object v1, v0, Ljdi;->g:Ljcz;

    invoke-interface {v1}, Ljcz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Ljdi;->g:Ljcz;

    iget v2, p0, Ljdp;->d:I

    invoke-interface {v1, v2}, Ljcz;->a(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Ljdi;->d:Ljdh;

    .line 9
    iget-boolean v1, v1, Ljax;->f:Z

    .line 10
    if-eqz v1, :cond_1

    .line 11
    instance-of v1, p0, Ljdm;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljio;

    iget-object v4, p0, Ljdp;->e:Ljhy;

    iget-object v2, v0, Ljdi;->f:Ljkc;

    .line 13
    invoke-virtual {v2}, Ljkc;->a()I

    move-result v5

    iget v6, p0, Ljdp;->d:I

    .line 14
    invoke-virtual {p0}, Ljdp;->b()Ljxn;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Ljio;-><init>(DLjhy;IILjxn;)V

    .line 18
    :goto_0
    iget-object v0, v0, Ljdi;->d:Ljdh;

    invoke-virtual {v0, v1}, Ljdh;->a(Ljia;)V

    .line 19
    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v1, Ljim;

    iget-object v4, p0, Ljdp;->e:Ljhy;

    iget-object v2, v0, Ljdi;->f:Ljkc;

    .line 16
    invoke-virtual {v2}, Ljkc;->a()I

    move-result v5

    iget v6, p0, Ljdp;->d:I

    .line 17
    invoke-virtual {p0}, Ljdp;->b()Ljxn;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Ljim;-><init>(DLjhy;IILjxn;)V

    goto :goto_0
.end method
