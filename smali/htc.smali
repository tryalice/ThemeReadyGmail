.class public final Lhtc;
.super Lhtd;
.source "SourceFile"


# instance fields
.field public final a:Lhtb;


# direct methods
.method protected constructor <init>(ILhtb;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lhtd;-><init>(I)V

    .line 40
    invoke-static {p2}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtb;

    iput-object v0, p0, Lhtc;->a:Lhtb;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lhtg;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lhtc;->a:Lhtb;

    .line 1075
    iget v0, v0, Lhtb;->h:I

    return v0
.end method

.method public final a(Lhtg;I)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lhtc;->a:Lhtb;

    .line 1130
    iget v1, v0, Lhtb;->h:I

    .line 2415
    const-string v2, "index"

    .line 3432
    if-ltz p2, :cond_0

    if-lt p2, v1, :cond_3

    .line 3433
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 4439
    if-gez p2, :cond_1

    .line 4440
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lhvn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4444
    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4441
    :cond_1
    if-gez v1, :cond_2

    .line 4442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4444
    :cond_2
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Lhvn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1131
    :cond_3
    iget v1, p0, Lhtc;->i:I

    .line 5072
    iget v2, p1, Lhtg;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    iget v2, p1, Lhtg;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 1133
    invoke-virtual {v0, p1, v1, p2}, Lhtb;->a(Lhtg;II)I

    move-result v0

    return v0
.end method

.method public final b(Lhtg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhtc;->a:Lhtb;

    invoke-virtual {v0, p1}, Lhtb;->c(Lhtg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhtg;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lhtc;->a:Lhtb;

    .line 1103
    :goto_0
    iget v1, v0, Lhtb;->h:I

    .line 2415
    const-string v2, "index"

    .line 3432
    if-ltz p2, :cond_0

    if-lt p2, v1, :cond_3

    .line 3433
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 4439
    if-gez p2, :cond_1

    .line 4440
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lhvn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4444
    :goto_1
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4441
    :cond_1
    if-gez v1, :cond_2

    .line 4442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4444
    :cond_2
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Lhvn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3435
    :cond_3
    iget-object v1, v0, Lhtb;->d:[I

    array-length v1, v1

    if-ge p2, v1, :cond_4

    .line 1105
    iget-object v0, v0, Lhtb;->d:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lhtg;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1106
    :cond_4
    iget-object v1, v0, Lhtb;->g:Lhtb;

    iget-object v0, v0, Lhtb;->d:[I

    array-length v0, v0

    sub-int/2addr p2, v0

    move-object v0, v1

    goto :goto_0
.end method
