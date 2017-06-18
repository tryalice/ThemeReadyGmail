.class public final Laro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laro;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .prologue
    .line 54
    iget v0, p0, Laro;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 55
    const v2, 0x93a80

    iget v3, p0, Laro;->b:I

    mul-int/2addr v2, v3

    const v3, 0x15180

    iget v4, p0, Laro;->c:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Laro;->d:I

    mul-int/lit16 v3, v3, 0xe10

    add-int/2addr v2, v3

    iget v3, p0, Laro;->e:I

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    iget v3, p0, Laro;->f:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x54

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iput v0, p0, Laro;->a:I

    .line 5
    iput v1, p0, Laro;->b:I

    .line 6
    iput v1, p0, Laro;->c:I

    .line 7
    iput v1, p0, Laro;->d:I

    .line 8
    iput v1, p0, Laro;->e:I

    .line 9
    iput v1, p0, Laro;->f:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 12
    if-gtz v3, :cond_1

    .line 53
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 15
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_3

    .line 16
    const/4 v2, -0x1

    iput v2, p0, Laro;->a:I

    .line 20
    :cond_2
    :goto_0
    if-lt v3, v0, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 23
    const/16 v4, 0x50

    if-eq v2, v4, :cond_4

    .line 24
    new-instance v1, Larn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duration.parse(str=\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\') expected \'P\' at index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Larn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    const/16 v4, 0x2b

    if-eq v2, v4, :cond_2

    move v0, v1

    goto :goto_0

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 27
    if-ne v2, v6, :cond_5

    .line 28
    add-int/lit8 v0, v0, 0x1

    :cond_5
    move v2, v0

    move v0, v1

    .line 30
    :goto_1
    if-ge v2, v3, :cond_0

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 32
    const/16 v5, 0x30

    if-lt v4, v5, :cond_7

    const/16 v5, 0x39

    if-gt v4, v5, :cond_7

    .line 33
    mul-int/lit8 v0, v0, 0xa

    .line 34
    add-int/lit8 v4, v4, -0x30

    add-int/2addr v0, v4

    .line 52
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_7
    const/16 v5, 0x57

    if-ne v4, v5, :cond_8

    .line 36
    iput v0, p0, Laro;->b:I

    move v0, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_8
    const/16 v5, 0x48

    if-ne v4, v5, :cond_9

    .line 39
    iput v0, p0, Laro;->d:I

    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_9
    const/16 v5, 0x4d

    if-ne v4, v5, :cond_a

    .line 42
    iput v0, p0, Laro;->e:I

    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_a
    const/16 v5, 0x53

    if-ne v4, v5, :cond_b

    .line 45
    iput v0, p0, Laro;->f:I

    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_b
    const/16 v5, 0x44

    if-ne v4, v5, :cond_c

    .line 48
    iput v0, p0, Laro;->c:I

    move v0, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_c
    if-eq v4, v6, :cond_6

    .line 51
    new-instance v0, Larn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duration.parse(str=\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\') unexpected char \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' at index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Larn;-><init>(Ljava/lang/String;)V

    throw v0
.end method
