.class public final Lhvt;
.super Lhvu;
.source "SourceFile"


# instance fields
.field public final a:Lhvs;


# direct methods
.method protected constructor <init>(ILhvs;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lhvu;-><init>(I)V

    .line 40
    invoke-static {p2}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    iput-object v0, p0, Lhvt;->a:Lhvs;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lhvx;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lhvt;->a:Lhvs;

    .line 1074
    iget v0, v0, Lhvs;->h:I

    return v0
.end method

.method public final a(Lhvx;I)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lhvt;->a:Lhvs;

    .line 1143
    iget v1, v0, Lhvs;->h:I

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

    invoke-static {v0, v1}, Lhye;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v0, v4}, Lhye;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1144
    :cond_3
    iget v1, p0, Lhvt;->i:I

    .line 5072
    iget v2, p1, Lhvx;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    iget v2, p1, Lhvx;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 1146
    invoke-virtual {v0, p1, v1, p2}, Lhvs;->a(Lhvx;II)I

    move-result v0

    return v0
.end method

.method public final b(Lhvx;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lhvt;->a:Lhvs;

    .line 1106
    :goto_0
    iget v1, v0, Lhvs;->h:I

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

    invoke-static {v0, v1}, Lhye;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v0, v4}, Lhye;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3435
    :cond_3
    iget-object v1, v0, Lhvs;->d:[I

    array-length v1, v1

    if-ge p2, v1, :cond_4

    .line 1108
    iget-object v0, v0, Lhvs;->d:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lhvx;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1109
    :cond_4
    iget-object v1, v0, Lhvs;->g:Lhvs;

    iget-object v0, v0, Lhvs;->d:[I

    array-length v0, v0

    sub-int/2addr p2, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Lhvx;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    if-ltz p2, :cond_6

    iget-object v0, p0, Lhvt;->a:Lhvs;

    .line 1074
    iget v0, v0, Lhvs;->h:I

    if-ge p2, v0, :cond_6

    .line 61
    iget-object v0, p0, Lhvt;->a:Lhvs;

    move-object v1, v0

    move v0, p2

    .line 2116
    :goto_0
    iget v2, v1, Lhvs;->h:I

    .line 3415
    const-string v3, "index"

    .line 4432
    if-ltz v0, :cond_0

    if-lt v0, v2, :cond_3

    .line 4433
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 5439
    if-gez v0, :cond_1

    .line 5440
    const-string v2, "%s (%s) must not be negative"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lhye;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5444
    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5441
    :cond_1
    if-gez v2, :cond_2

    .line 5442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5444
    :cond_2
    const-string v4, "%s (%s) must be less than size (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lhye;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4435
    :cond_3
    iget-object v2, v1, Lhvs;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 62
    iget-object v0, p0, Lhvt;->a:Lhvs;

    if-ne v1, v0, :cond_5

    .line 63
    iget-object v0, p0, Lhvt;->a:Lhvs;

    invoke-virtual {v0, p1}, Lhvs;->b(Lhvx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lhvt;->b(Lhvx;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_2
    return-object v0

    .line 2119
    :cond_4
    iget-object v2, v1, Lhvs;->g:Lhvs;

    iget-object v1, v1, Lhvs;->d:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, Lhvt;->a:Lhvs;

    invoke-virtual {v0, p1}, Lhvs;->b(Lhvx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Lhvs;->b(Lhvx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, p2}, Lhvt;->b(Lhvx;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 69
    :cond_6
    iget-object v0, p0, Lhvt;->a:Lhvs;

    invoke-virtual {v0, p1}, Lhvs;->b(Lhvx;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
