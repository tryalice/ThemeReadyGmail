.class final Lmbd;
.super Lmbk;
.source "SourceFile"


# static fields
.field public static final a:Llzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lmbd;

    invoke-direct {v0}, Lmbd;-><init>()V

    sput-object v0, Lmbd;->a:Llzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    .line 2
    sget-object v0, Lmba;->ak:Lmba;

    .line 3
    iget-object v0, v0, Lmai;->G:Llzm;

    .line 4
    sget-object v1, Llzn;->b:Llzn;

    .line 5
    invoke-direct {p0, v0, v1}, Lmbk;-><init>(Llzm;Llzn;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lmbk;->b:Llzm;

    .line 9
    invoke-virtual {v0, p1, p2}, Llzm;->a(J)I

    move-result v0

    .line 10
    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lmbk;->b:Llzm;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Llzm;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lmbk;->b:Llzm;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Llzm;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lmbk;->b:Llzm;

    .line 19
    invoke-virtual {v1}, Llzm;->h()I

    move-result v1

    .line 20
    invoke-static {p0, p3, v0, v1}, Lmbn;->a(Llzm;III)V

    .line 22
    iget-object v0, p0, Lmbk;->b:Llzm;

    .line 23
    invoke-virtual {v0, p1, p2}, Llzm;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 24
    neg-int p3, p3

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmbk;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lmbk;->b:Llzm;

    .line 32
    invoke-virtual {v0, p1, p2}, Llzm;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lmbk;->b:Llzm;

    .line 35
    invoke-virtual {v0, p1, p2}, Llzm;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lmbk;->b:Llzm;

    .line 29
    invoke-virtual {v0}, Llzm;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lmbk;->b:Llzm;

    .line 38
    invoke-virtual {v0, p1, p2}, Llzm;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
