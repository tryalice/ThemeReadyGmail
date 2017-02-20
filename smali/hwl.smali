.class final Lhwl;
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

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput v0, p0, Lhwl;->d:I

    .line 442
    iput v0, p0, Lhwl;->e:I

    .line 443
    iput v0, p0, Lhwl;->f:I

    .line 444
    iput v0, p0, Lhwl;->g:I

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwl;->h:Z

    .line 448
    iput-object p1, p0, Lhwl;->a:Ljava/lang/String;

    .line 449
    return-void
.end method

.method private final c(II)I
    .locals 1

    .prologue
    .line 566
    :goto_0
    if-ge p1, p2, :cond_0

    .line 567
    iget-object v0, p0, Lhwl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 571
    :cond_0
    return p1
.end method


# virtual methods
.method final a(II)I
    .locals 4

    .prologue
    const/16 v3, 0x3e

    .line 473
    iget-object v0, p0, Lhwl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lizp;->a(Z)V

    .line 474
    if-ne p1, p2, :cond_1

    .line 490
    :goto_1
    return p1

    .line 473
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 480
    :cond_1
    add-int/lit8 v0, p1, 0x1

    :goto_2
    if-ge v0, p2, :cond_2

    .line 481
    iget-object v1, p0, Lhwl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 484
    if-eq v1, v3, :cond_2

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 488
    :cond_2
    iput p1, p0, Lhwl;->d:I

    .line 489
    iput v0, p0, Lhwl;->e:I

    move p1, v0

    .line 490
    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 575
    iget-object v0, p0, Lhwl;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lhwl;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhwl;->e:I

    if-eq v0, v1, :cond_0

    .line 576
    iget-object v0, p0, Lhwl;->a:Ljava/lang/String;

    iget v1, p0, Lhwl;->d:I

    iget v2, p0, Lhwl;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwl;->b:Ljava/lang/String;

    .line 578
    :cond_0
    iget-object v0, p0, Lhwl;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b(II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 502
    invoke-direct {p0, p1, p2}, Lhwl;->c(II)I

    move-result v0

    .line 505
    if-eq v0, p2, :cond_0

    iget-object v1, p0, Lhwl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3d

    if-eq v1, v4, :cond_1

    :cond_0
    move v0, p1

    .line 554
    :goto_0
    return v0

    .line 512
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 513
    invoke-direct {p0, v0, p2}, Lhwl;->c(II)I

    move-result p1

    .line 516
    if-ne p1, p2, :cond_2

    move v0, p1

    .line 517
    goto :goto_0

    .line 521
    :cond_2
    iget-object v0, p0, Lhwl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 522
    const/16 v0, 0x27

    if-eq v4, v0, :cond_3

    const/16 v0, 0x22

    if-ne v4, v0, :cond_6

    .line 523
    :cond_3
    iput-boolean v2, p0, Lhwl;->h:Z

    .line 524
    add-int/lit8 v1, p1, 0x1

    move v0, v1

    .line 526
    :goto_1
    if-ge v0, p2, :cond_4

    iget-object v5, p0, Lhwl;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_4

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 529
    :cond_4
    iput v1, p0, Lhwl;->f:I

    .line 530
    iput v0, p0, Lhwl;->g:I

    .line 531
    if-ge v0, p2, :cond_5

    .line 532
    add-int/lit8 v0, v0, 0x1

    .line 549
    :cond_5
    :goto_2
    iget v1, p0, Lhwl;->f:I

    if-ltz v1, :cond_8

    move v1, v2

    :goto_3
    invoke-static {v1}, Lizp;->a(Z)V

    .line 550
    iget v1, p0, Lhwl;->g:I

    if-ltz v1, :cond_9

    move v1, v2

    :goto_4
    invoke-static {v1}, Lizp;->a(Z)V

    .line 551
    iget v1, p0, Lhwl;->f:I

    iget v4, p0, Lhwl;->g:I

    if-gt v1, v4, :cond_a

    move v1, v2

    :goto_5
    invoke-static {v1}, Lizp;->a(Z)V

    .line 552
    if-gt v0, p2, :cond_b

    :goto_6
    invoke-static {v2}, Lizp;->a(Z)V

    goto :goto_0

    :cond_6
    move v0, p1

    .line 536
    :goto_7
    if-ge v0, p2, :cond_7

    .line 537
    iget-object v1, p0, Lhwl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 541
    const/16 v4, 0x3e

    if-eq v1, v4, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_7

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 545
    :cond_7
    iput p1, p0, Lhwl;->f:I

    .line 546
    iput v0, p0, Lhwl;->g:I

    goto :goto_2

    :cond_8
    move v1, v3

    .line 549
    goto :goto_3

    :cond_9
    move v1, v3

    .line 550
    goto :goto_4

    :cond_a
    move v1, v3

    .line 551
    goto :goto_5

    :cond_b
    move v2, v3

    .line 552
    goto :goto_6
.end method
