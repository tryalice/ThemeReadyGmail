.class public abstract Llqc;
.super Llog;
.source "SourceFile"


# instance fields
.field public final g:Lloh;


# direct methods
.method public constructor <init>(Lloh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llog;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Llqc;->g:Lloh;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 21
    :catch_0
    move-exception v0

    new-instance v0, Llos;

    .line 22
    iget-object v1, p0, Llqc;->g:Lloh;

    .line 23
    invoke-direct {v0, v1, p1}, Llos;-><init>(Lloh;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Llqc;->h()I

    move-result v0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 31
    :cond_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 32
    const/4 v0, 0x2

    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2

    .line 34
    const/4 v0, 0x3

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0}, Llqc;->d()Llop;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llop;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Llqc;->d()Llop;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Llop;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0, p3, p4}, Llqc;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Llqc;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Llqc;->a(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Llqc;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lloh;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llqc;->g:Lloh;

    return-object v0
.end method

.method public abstract b(JI)J
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llqc;->g:Lloh;

    .line 8
    iget-object v0, v0, Lloh;->x:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Llqc;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Llqc;->a(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Llqc;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public c(J)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Llqc;->h()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public abstract d(J)J
.end method

.method public abstract d()Llop;
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Llqc;->d(J)J

    move-result-wide v0

    .line 37
    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Llqc;->a(JI)J

    move-result-wide p1

    .line 39
    :cond_0
    return-wide p1
.end method

.method public f(J)J
    .locals 9

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Llqc;->d(J)J

    move-result-wide v0

    .line 41
    invoke-virtual {p0, p1, p2}, Llqc;->e(J)J

    move-result-wide v2

    .line 42
    sub-long v4, p1, v0

    .line 43
    sub-long v6, v2, p1

    .line 44
    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 46
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public f()Llop;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(J)J
    .locals 9

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Llqc;->d(J)J

    move-result-wide v2

    .line 48
    invoke-virtual {p0, p1, p2}, Llqc;->e(J)J

    move-result-wide v0

    .line 49
    sub-long v4, p1, v2

    .line 50
    sub-long v6, v0, p1

    .line 51
    cmp-long v4, v6, v4

    if-gtz v4, :cond_0

    .line 53
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public abstract h()I
.end method

.method public h(J)J
    .locals 9

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Llqc;->d(J)J

    move-result-wide v0

    .line 55
    invoke-virtual {p0, p1, p2}, Llqc;->e(J)J

    move-result-wide v2

    .line 56
    sub-long v4, p1, v0

    .line 57
    sub-long v6, v2, p1

    .line 58
    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-wide v0

    .line 60
    :cond_1
    cmp-long v4, v6, v4

    if-gez v4, :cond_2

    move-wide v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v2, v3}, Llqc;->a(J)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    move-wide v0, v2

    .line 63
    goto :goto_0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Llqc;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Llqc;->g:Lloh;

    .line 68
    iget-object v0, v0, Lloh;->x:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
