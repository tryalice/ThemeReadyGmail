.class final Lhzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lhzz;->d:I

    .line 3
    iput v0, p0, Lhzz;->e:I

    .line 4
    iput v0, p0, Lhzz;->f:I

    .line 5
    iput v0, p0, Lhzz;->g:I

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzz;->h:Z

    .line 7
    iput-object p1, p0, Lhzz;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final c(II)I
    .locals 1

    .prologue
    .line 52
    :goto_0
    if-ge p1, p2, :cond_0

    .line 53
    iget-object v0, p0, Lhzz;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return p1
.end method


# virtual methods
.method final a(II)I
    .locals 4

    .prologue
    const/16 v3, 0x3e

    .line 9
    iget-object v0, p0, Lhzz;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 10
    if-ne p1, p2, :cond_1

    .line 19
    :goto_1
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    add-int/lit8 v0, p1, 0x1

    :goto_2
    if-ge v0, p2, :cond_2

    .line 13
    iget-object v1, p0, Lhzz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 14
    if-eq v1, v3, :cond_2

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iput p1, p0, Lhzz;->d:I

    .line 18
    iput v0, p0, Lhzz;->e:I

    move p1, v0

    .line 19
    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 57
    iget-object v0, p0, Lhzz;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lhzz;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhzz;->e:I

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lhzz;->a:Ljava/lang/String;

    iget v1, p0, Lhzz;->d:I

    iget v2, p0, Lhzz;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzz;->b:Ljava/lang/String;

    .line 59
    :cond_0
    iget-object v0, p0, Lhzz;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b(II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lhzz;->c(II)I

    move-result v0

    .line 21
    if-eq v0, p2, :cond_0

    iget-object v1, p0, Lhzz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3d

    if-eq v1, v4, :cond_1

    :cond_0
    move v0, p1

    .line 51
    :goto_0
    return v0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-direct {p0, v0, p2}, Lhzz;->c(II)I

    move-result p1

    .line 25
    if-ne p1, p2, :cond_2

    move v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lhzz;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 28
    const/16 v0, 0x27

    if-eq v4, v0, :cond_3

    const/16 v0, 0x22

    if-ne v4, v0, :cond_6

    .line 29
    :cond_3
    iput-boolean v2, p0, Lhzz;->h:Z

    .line 30
    add-int/lit8 v1, p1, 0x1

    move v0, v1

    .line 32
    :goto_1
    if-ge v0, p2, :cond_4

    iget-object v5, p0, Lhzz;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_4

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_4
    iput v1, p0, Lhzz;->f:I

    .line 35
    iput v0, p0, Lhzz;->g:I

    .line 36
    if-ge v0, p2, :cond_5

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 47
    :cond_5
    :goto_2
    iget v1, p0, Lhzz;->f:I

    if-ltz v1, :cond_8

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljdi;->a(Z)V

    .line 48
    iget v1, p0, Lhzz;->g:I

    if-ltz v1, :cond_9

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljdi;->a(Z)V

    .line 49
    iget v1, p0, Lhzz;->f:I

    iget v4, p0, Lhzz;->g:I

    if-gt v1, v4, :cond_a

    move v1, v2

    :goto_5
    invoke-static {v1}, Ljdi;->a(Z)V

    .line 50
    if-gt v0, p2, :cond_b

    :goto_6
    invoke-static {v2}, Ljdi;->a(Z)V

    goto :goto_0

    :cond_6
    move v0, p1

    .line 40
    :goto_7
    if-ge v0, p2, :cond_7

    .line 41
    iget-object v1, p0, Lhzz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 42
    const/16 v4, 0x3e

    if-eq v1, v4, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_7

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 45
    :cond_7
    iput p1, p0, Lhzz;->f:I

    .line 46
    iput v0, p0, Lhzz;->g:I

    goto :goto_2

    :cond_8
    move v1, v3

    .line 47
    goto :goto_3

    :cond_9
    move v1, v3

    .line 48
    goto :goto_4

    :cond_a
    move v1, v3

    .line 49
    goto :goto_5

    :cond_b
    move v2, v3

    .line 50
    goto :goto_6
.end method
