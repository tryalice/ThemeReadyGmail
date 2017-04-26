.class final Llzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method constructor <init>(CIIIZI)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    const/16 v0, 0x77

    if-eq p1, v0, :cond_0

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-char p1, p0, Llzs;->a:C

    .line 5
    iput p2, p0, Llzs;->b:I

    .line 6
    iput p3, p0, Llzs;->c:I

    .line 7
    iput p4, p0, Llzs;->d:I

    .line 8
    iput-boolean p5, p0, Llzs;->e:Z

    .line 9
    iput p6, p0, Llzs;->f:I

    .line 10
    return-void
.end method

.method private final d(Llwa;J)J
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    iget v0, p0, Llzs;->c:I

    if-ltz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Llwa;->u()Llwc;

    move-result-object v0

    iget v1, p0, Llzs;->c:I

    invoke-virtual {v0, p2, p3, v1}, Llwc;->b(JI)J

    move-result-wide v0

    .line 40
    :goto_0
    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Llwa;->u()Llwc;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Llwc;->b(JI)J

    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Llwa;->C()Llwc;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Llwc;->a(JI)J

    move-result-wide v0

    .line 39
    invoke-virtual {p1}, Llwa;->u()Llwc;

    move-result-object v2

    iget v3, p0, Llzs;->c:I

    invoke-virtual {v2, v0, v1, v3}, Llwc;->a(JI)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method final a(Llwa;J)J
    .locals 4

    .prologue
    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Llzs;->d(Llwa;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, Llzs;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Llzs;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 21
    :goto_1
    invoke-virtual {p1}, Llwa;->E()Llwc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Llwc;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Llwa;->E()Llwc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Llwc;->a(JI)J

    move-result-wide p2

    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llzs;->d(Llwa;J)J

    move-result-wide v0

    goto :goto_0

    .line 24
    :cond_1
    throw v0
.end method

.method final b(Llwa;J)J
    .locals 4

    .prologue
    .line 26
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Llzs;->d(Llwa;J)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget v1, p0, Llzs;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Llzs;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 30
    :goto_1
    invoke-virtual {p1}, Llwa;->E()Llwc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Llwc;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Llwa;->E()Llwc;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Llwc;->a(JI)J

    move-result-wide p2

    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llzs;->d(Llwa;J)J

    move-result-wide v0

    goto :goto_0

    .line 33
    :cond_1
    throw v0
.end method

.method final c(Llwa;J)J
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Llwa;->t()Llwc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Llwc;->a(J)I

    move-result v0

    .line 42
    iget v1, p0, Llzs;->d:I

    sub-int v0, v1, v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-boolean v1, p0, Llzs;->e:Z

    if-eqz v1, :cond_2

    .line 45
    if-gez v0, :cond_0

    .line 46
    add-int/lit8 v0, v0, 0x7

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llwa;->t()Llwc;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Llwc;->a(JI)J

    move-result-wide p2

    .line 50
    :cond_1
    return-wide p2

    .line 47
    :cond_2
    if-lez v0, :cond_0

    .line 48
    add-int/lit8 v0, v0, -0x7

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Llzs;

    if-eqz v2, :cond_3

    .line 14
    check-cast p1, Llzs;

    .line 15
    iget-char v2, p0, Llzs;->a:C

    iget-char v3, p1, Llzs;->a:C

    if-ne v2, v3, :cond_2

    iget v2, p0, Llzs;->b:I

    iget v3, p1, Llzs;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llzs;->c:I

    iget v3, p1, Llzs;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llzs;->d:I

    iget v3, p1, Llzs;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llzs;->e:Z

    iget-boolean v3, p1, Llzs;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Llzs;->f:I

    iget v3, p1, Llzs;->f:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 16
    goto :goto_0
.end method
