.class final Lmfd;
.super Lmfp;
.source "SourceFile"


# instance fields
.field public final a:Lmes;


# direct methods
.method constructor <init>(Lmes;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lmdu;->a:Lmdu;

    .line 3
    invoke-direct {p0, v0}, Lmfp;-><init>(Lmdu;)V

    .line 4
    iput-object p1, p0, Lmfd;->a:Lmes;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmfd;->a:Lmes;

    invoke-virtual {v0, p1, p2}, Lmes;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lmfe;->a(Ljava/util/Locale;)Lmfe;

    move-result-object v0

    .line 41
    iget v0, v0, Lmfe;->k:I

    .line 42
    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 18
    invoke-static {p4}, Lmfe;->a(Ljava/util/Locale;)Lmfe;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lmfe;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lmfd;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 22
    :cond_0
    new-instance v0, Lmef;

    .line 23
    sget-object v1, Lmdu;->a:Lmdu;

    .line 24
    invoke-direct {v0, v1, p3}, Lmef;-><init>(Lmdu;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-static {p2}, Lmfe;->a(Ljava/util/Locale;)Lmfe;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lmfe;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 11
    return-object v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lmfu;->a(Lmdt;III)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lmfd;->a(J)I

    move-result v0

    .line 14
    if-eq v0, p3, :cond_0

    .line 15
    iget-object v0, p0, Lmfd;->a:Lmes;

    invoke-virtual {v0, p1, p2}, Lmes;->a(J)I

    move-result v0

    .line 16
    iget-object v1, p0, Lmfd;->a:Lmes;

    neg-int v0, v0

    invoke-virtual {v1, p1, p2, v0}, Lmes;->d(JI)J

    move-result-wide p1

    .line 17
    :cond_0
    return-wide p1
.end method

.method public final d(J)J
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lmfd;->a(J)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lmfd;->a:Lmes;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lmes;->d(JI)J

    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final d()Lmec;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmed;->a:Lmed;

    .line 36
    invoke-static {v0}, Lmgf;->a(Lmed;)Lmgf;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lmfd;->a(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lmfd;->a:Lmes;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lmes;->d(JI)J

    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final e()Lmec;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lmfd;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lmfd;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lmfd;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
