.class final Llyr;
.super Llyu;
.source "SourceFile"


# instance fields
.field public final a:Llwy;

.field public final b:Llxe;

.field public final c:Llxh;

.field public final d:Z

.field public final e:Llxh;

.field public final f:Llxh;


# direct methods
.method constructor <init>(Llwy;Llxe;Llxh;Llxh;Llxh;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Llwy;->a()Llwz;

    move-result-object v0

    invoke-direct {p0, v0}, Llyu;-><init>(Llwz;)V

    .line 2
    invoke-virtual {p1}, Llwy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Llyr;->a:Llwy;

    .line 5
    iput-object p2, p0, Llyr;->b:Llxe;

    .line 6
    iput-object p3, p0, Llyr;->c:Llxh;

    .line 7
    invoke-static {p3}, Llyq;->a(Llxh;)Z

    move-result v0

    iput-boolean v0, p0, Llyr;->d:Z

    .line 8
    iput-object p4, p0, Llyr;->e:Llxh;

    .line 9
    iput-object p5, p0, Llyr;->f:Llxh;

    .line 10
    return-void
.end method

.method private final j(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 73
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->b(J)I

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
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1}, Llwy;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llyr;->a:Llwy;

    invoke-virtual {v0, p1}, Llwy;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 19
    iget-boolean v0, p0, Llyr;->d:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1, p2}, Llyr;->j(J)I

    move-result v0

    .line 21
    iget-object v1, p0, Llyr;->a:Llwy;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Llwy;->a(JI)J

    move-result-wide v2

    .line 22
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 25
    :goto_0
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1, p3}, Llwy;->a(JI)J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Llyr;->b:Llxe;

    invoke-virtual {v2, v0, v1, p1, p2}, Llxe;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 26
    iget-boolean v0, p0, Llyr;->d:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1, p2}, Llyr;->j(J)I

    move-result v0

    .line 28
    iget-object v1, p0, Llyr;->a:Llwy;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Llwy;->a(JJ)J

    move-result-wide v2

    .line 29
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 32
    :goto_0
    return-wide v0

    .line 30
    :cond_0
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1, p3, p4}, Llwy;->a(JJ)J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Llyr;->b:Llxe;

    invoke-virtual {v2, v0, v1, p1, p2}, Llxe;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1, p3, p4}, Llwy;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Llyr;->b:Llxe;

    invoke-virtual {v2, v0, v1, p1, p2}, Llxe;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llyr;->a:Llwy;

    invoke-virtual {v0, p1, p2}, Llwy;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1, p3}, Llwy;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JI)J
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1, p3}, Llwy;->b(JI)J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Llyr;->b:Llxe;

    invoke-virtual {v2, v0, v1, p1, p2}, Llxe;->a(JJ)J

    move-result-wide v2

    .line 36
    invoke-virtual {p0, v2, v3}, Llyr;->a(J)I

    move-result v4

    if-eq v4, p3, :cond_0

    .line 37
    new-instance v2, Llxl;

    iget-object v3, p0, Llyr;->b:Llxe;

    .line 38
    iget-object v3, v3, Llxe;->k:Ljava/lang/String;

    .line 39
    invoke-direct {v2, v0, v1, v3}, Llxl;-><init>(JLjava/lang/String;)V

    .line 40
    new-instance v0, Llxk;

    iget-object v1, p0, Llyr;->a:Llwy;

    invoke-virtual {v1}, Llwy;->a()Llwz;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Llxl;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Llxk;-><init>(Llwz;Ljava/lang/Number;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Llxk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    iget-object v0, p0, Llyr;->a:Llwy;

    invoke-virtual {v0, p1, p2}, Llwy;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1, p3}, Llwy;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1}, Llwy;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1}, Llwy;->c(J)I

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 5

    .prologue
    .line 52
    iget-boolean v0, p0, Llyr;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Llyr;->j(J)I

    move-result v0

    .line 54
    iget-object v1, p0, Llyr;->a:Llwy;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Llwy;->d(J)J

    move-result-wide v2

    .line 55
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 58
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1}, Llwy;->d(J)J

    move-result-wide v0

    .line 58
    iget-object v2, p0, Llyr;->b:Llxe;

    invoke-virtual {v2, v0, v1, p1, p2}, Llxe;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d()Llxh;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llyr;->c:Llxh;

    return-object v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    .line 59
    iget-boolean v0, p0, Llyr;->d:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1, p2}, Llyr;->j(J)I

    move-result v0

    .line 61
    iget-object v1, p0, Llyr;->a:Llwy;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Llwy;->e(J)J

    move-result-wide v2

    .line 62
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 65
    :goto_0
    return-wide v0

    .line 63
    :cond_0
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1}, Llwy;->e(J)J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Llyr;->b:Llxe;

    invoke-virtual {v2, v0, v1, p1, p2}, Llxe;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()Llxh;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llyr;->e:Llxh;

    return-object v0
.end method

.method public final f()Llxh;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llyr;->f:Llxh;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llyr;->a:Llwy;

    invoke-virtual {v0}, Llwy;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Llyr;->a:Llwy;

    invoke-virtual {v0}, Llwy;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Llyr;->b:Llxe;

    invoke-virtual {v0, p1, p2}, Llxe;->h(J)J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Llyr;->a:Llwy;

    invoke-virtual {v2, v0, v1}, Llwy;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
