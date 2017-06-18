.class final Llpi;
.super Llqn;
.source "SourceFile"


# instance fields
.field public final a:Llpf;


# direct methods
.method constructor <init>(Llpf;Llop;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lloh;->h:Lloh;

    .line 3
    invoke-direct {p0, v0, p2}, Llqn;-><init>(Lloh;Llop;)V

    .line 4
    iput-object p1, p0, Llpi;->a:Llpf;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Llpi;->a:Llpf;

    .line 7
    invoke-virtual {v0, p1, p2}, Llpf;->a(J)I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Llpf;->a(JI)I

    move-result v2

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Llpf;->a(JII)I

    move-result v0

    .line 10
    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Llpi;->a:Llpf;

    invoke-virtual {v0, p1, p2}, Llpf;->f(J)I

    move-result v0

    return v0
.end method

.method protected final c(JI)I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llpi;->a:Llpf;

    invoke-virtual {v0, p1, p2, p3}, Llpf;->c(JI)I

    move-result v0

    return v0
.end method

.method public final e()Llop;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llpi;->a:Llpf;

    .line 12
    iget-object v0, v0, Llpc;->k:Llop;

    .line 13
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Llpf;->N()I

    move-result v0

    return v0
.end method
