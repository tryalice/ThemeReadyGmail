.class final Llxv;
.super Llxy;
.source "SourceFile"


# instance fields
.field public final a:Llwc;

.field public final b:Llwi;

.field public final c:Llwl;

.field public final d:Z

.field public final e:Llwl;

.field public final f:Llwl;


# direct methods
.method constructor <init>(Llwc;Llwi;Llwl;Llwl;Llwl;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Llwc;->a()Llwd;

    move-result-object v0

    invoke-direct {p0, v0}, Llxy;-><init>(Llwd;)V

    .line 2
    invoke-virtual {p1}, Llwc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Llxv;->a:Llwc;

    .line 5
    iput-object p2, p0, Llxv;->b:Llwi;

    .line 6
    iput-object p3, p0, Llxv;->c:Llwl;

    .line 7
    invoke-static {p3}, Llxu;->a(Llwl;)Z

    move-result v0

    iput-boolean v0, p0, Llxv;->d:Z

    .line 8
    iput-object p4, p0, Llxv;->e:Llwl;

    .line 9
    iput-object p5, p0, Llxv;->f:Llwl;

    .line 10
    return-void
.end method

.method private final j(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 73
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->b(J)I

    move-result v0

    .line 74
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 75
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1}, Llwc;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llxv;->a:Llwc;

    invoke-virtual {v0, p1}, Llwc;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 19
    iget-boolean v0, p0, Llxv;->d:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1, p2}, Llxv;->j(J)I

    move-result v0

    .line 21
    iget-object v1, p0, Llxv;->a:Llwc;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Llwc;->a(JI)J

    move-result-wide v2

    .line 22
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 25
    :goto_0
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1, p3}, Llwc;->a(JI)J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Llxv;->b:Llwi;

    invoke-virtual {v2, v0, v1, p1, p2}, Llwi;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 26
    iget-boolean v0, p0, Llxv;->d:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1, p2}, Llxv;->j(J)I

    move-result v0

    .line 28
    iget-object v1, p0, Llxv;->a:Llwc;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Llwc;->a(JJ)J

    move-result-wide v2

    .line 29
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 32
    :goto_0
    return-wide v0

    .line 30
    :cond_0
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1, p3, p4}, Llwc;->a(JJ)J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Llxv;->b:Llwi;

    invoke-virtual {v2, v0, v1, p1, p2}, Llwi;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1, p3, p4}, Llwc;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Llxv;->b:Llwi;

    invoke-virtual {v2, v0, v1, p1, p2}, Llwi;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llxv;->a:Llwc;

    invoke-virtual {v0, p1, p2}, Llwc;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1, p3}, Llwc;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JI)J
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1, p3}, Llwc;->b(JI)J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Llxv;->b:Llwi;

    invoke-virtual {v2, v0, v1, p1, p2}, Llwi;->a(JJ)J

    move-result-wide v2

    .line 36
    invoke-virtual {p0, v2, v3}, Llxv;->a(J)I

    move-result v4

    if-eq v4, p3, :cond_0

    .line 37
    new-instance v2, Llwp;

    iget-object v3, p0, Llxv;->b:Llwi;

    .line 38
    iget-object v3, v3, Llwi;->k:Ljava/lang/String;

    .line 39
    invoke-direct {v2, v0, v1, v3}, Llwp;-><init>(JLjava/lang/String;)V

    .line 40
    new-instance v0, Llwo;

    iget-object v1, p0, Llxv;->a:Llwc;

    invoke-virtual {v1}, Llwc;->a()Llwd;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Llwp;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Llwo;-><init>(Llwd;Ljava/lang/Number;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Llwo;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    throw v0

    .line 43
    :cond_0
    return-wide v2
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llxv;->a:Llwc;

    invoke-virtual {v0, p1, p2}, Llwc;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1, p3}, Llwc;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1}, Llwc;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1}, Llwc;->c(J)I

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 5

    .prologue
    .line 52
    iget-boolean v0, p0, Llxv;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Llxv;->j(J)I

    move-result v0

    .line 54
    iget-object v1, p0, Llxv;->a:Llwc;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Llwc;->d(J)J

    move-result-wide v2

    .line 55
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 58
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1}, Llwc;->d(J)J

    move-result-wide v0

    .line 58
    iget-object v2, p0, Llxv;->b:Llwi;

    invoke-virtual {v2, v0, v1, p1, p2}, Llwi;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d()Llwl;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llxv;->c:Llwl;

    return-object v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    .line 59
    iget-boolean v0, p0, Llxv;->d:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1, p2}, Llxv;->j(J)I

    move-result v0

    .line 61
    iget-object v1, p0, Llxv;->a:Llwc;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Llwc;->e(J)J

    move-result-wide v2

    .line 62
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 65
    :goto_0
    return-wide v0

    .line 63
    :cond_0
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1}, Llwc;->e(J)J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Llxv;->b:Llwi;

    invoke-virtual {v2, v0, v1, p1, p2}, Llwi;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()Llwl;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llxv;->e:Llwl;

    return-object v0
.end method

.method public final f()Llwl;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llxv;->f:Llwl;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llxv;->a:Llwc;

    invoke-virtual {v0}, Llwc;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Llxv;->a:Llwc;

    invoke-virtual {v0}, Llwc;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Llxv;->b:Llwi;

    invoke-virtual {v0, p1, p2}, Llwi;->h(J)J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Llxv;->a:Llwc;

    invoke-virtual {v2, v0, v1}, Llwc;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
