.class public Lmfr;
.super Lmfp;
.source "SourceFile"


# instance fields
.field public final b:Lmdt;


# direct methods
.method public constructor <init>(Lmdt;Lmdu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lmfp;-><init>(Lmdu;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmdt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must be supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p1, p0, Lmfr;->b:Lmdt;

    .line 7
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmfr;->b:Lmdt;

    invoke-virtual {v0, p1, p2}, Lmdt;->a(J)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lmfr;->b:Lmdt;

    invoke-virtual {v0, p1, p2, p3}, Lmdt;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lmfr;->b:Lmdt;

    invoke-virtual {v0, p1, p2}, Lmdt;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lmec;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmfr;->b:Lmdt;

    invoke-virtual {v0}, Lmdt;->d()Lmec;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmec;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmfr;->b:Lmdt;

    invoke-virtual {v0}, Lmdt;->e()Lmec;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmfr;->b:Lmdt;

    invoke-virtual {v0}, Lmdt;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmfr;->b:Lmdt;

    invoke-virtual {v0}, Lmdt;->h()I

    move-result v0

    return v0
.end method
