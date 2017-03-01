.class final Llii;
.super Lliu;
.source "SourceFile"


# instance fields
.field public final a:Llhx;


# direct methods
.method constructor <init>(Llhx;)V
    .locals 1

    .prologue
    .line 47
    .line 1363
    sget-object v0, Llha;->a:Llha;

    invoke-direct {p0, v0}, Lliu;-><init>(Llha;)V

    .line 48
    iput-object p1, p0, Llii;->a:Llhx;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Llii;->a:Llhx;

    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1181
    iget v0, v0, Llij;->k:I

    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 93
    invoke-static {p4}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Llij;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1174
    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2363
    invoke-virtual {p0, p1, p2, v0}, Llii;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 1177
    :cond_0
    new-instance v0, Llhl;

    .line 2363
    sget-object v1, Llha;->a:Llha;

    invoke-direct {v0, v1, p3}, Llhl;-><init>(Llha;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {p2}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1169
    iget-object v0, v0, Llij;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lliz;->a(Llgz;III)V

    .line 83
    invoke-virtual {p0, p1, p2}, Llii;->a(J)I

    move-result v0

    .line 84
    if-eq v0, p3, :cond_0

    .line 85
    iget-object v0, p0, Llii;->a:Llhx;

    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v0

    .line 86
    iget-object v1, p0, Llii;->a:Llhx;

    neg-int v0, v0

    invoke-virtual {v1, p1, p2, v0}, Llhx;->d(JI)J

    move-result-wide p1

    .line 88
    :cond_0
    return-wide p1
.end method

.method public final d(J)J
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, p1, p2}, Llii;->a(J)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Llii;->a:Llhx;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Llhx;->d(JI)J

    move-result-wide v0

    .line 100
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final d()Llhi;
    .locals 1

    .prologue
    .line 1205
    sget-object v0, Llhj;->a:Llhj;

    invoke-static {v0}, Lljk;->a(Llhj;)Lljk;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Llii;->a(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Llii;->a:Llhx;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Llhx;->d(JI)J

    move-result-wide v0

    .line 108
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final e()Llhi;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Llii;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Llii;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2}, Llii;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
