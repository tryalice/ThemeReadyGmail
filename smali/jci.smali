.class abstract Ljci;
.super Ljad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljad",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljaf;

.field public final f:Z

.field public g:I

.field public h:I


# direct methods
.method protected constructor <init>(Ljcc;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0}, Ljad;-><init>()V

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Ljci;->g:I

    .line 1093
    iget-object v0, p1, Ljcc;->a:Ljaf;

    iput-object v0, p0, Ljci;->e:Ljaf;

    .line 2093
    iget-boolean v0, p1, Ljcc;->b:Z

    iput-boolean v0, p0, Ljci;->f:Z

    .line 3093
    iget v0, p1, Ljcc;->d:I

    iput v0, p0, Ljci;->h:I

    .line 529
    iput-object p2, p0, Ljci;->d:Ljava/lang/CharSequence;

    .line 530
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 504
    .line 1539
    iget v0, p0, Ljci;->g:I

    .line 1540
    :cond_0
    :goto_0
    iget v1, p0, Ljci;->g:I

    if-eq v1, v5, :cond_6

    .line 1544
    iget v1, p0, Ljci;->g:I

    invoke-virtual {p0, v1}, Ljci;->a(I)I

    move-result v1

    .line 1545
    if-ne v1, v5, :cond_1

    .line 1546
    iget-object v1, p0, Ljci;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1547
    iput v5, p0, Ljci;->g:I

    .line 1552
    :goto_1
    iget v2, p0, Ljci;->g:I

    if-ne v2, v0, :cond_8

    .line 1559
    iget v1, p0, Ljci;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljci;->g:I

    .line 1560
    iget v1, p0, Ljci;->g:I

    iget-object v2, p0, Ljci;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1561
    iput v5, p0, Ljci;->g:I

    goto :goto_0

    .line 1550
    :cond_1
    invoke-virtual {p0, v1}, Ljci;->b(I)I

    move-result v2

    iput v2, p0, Ljci;->g:I

    goto :goto_1

    .line 1566
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Ljci;->e:Ljaf;

    iget-object v3, p0, Ljci;->d:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljaf;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1569
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Ljci;->e:Ljaf;

    iget-object v3, p0, Ljci;->d:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljaf;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1570
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 1573
    :cond_2
    iget-boolean v1, p0, Ljci;->f:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 1575
    iget v0, p0, Ljci;->g:I

    goto :goto_0

    .line 1579
    :cond_3
    iget v1, p0, Ljci;->h:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 1583
    iget-object v0, p0, Ljci;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1584
    iput v5, p0, Ljci;->g:I

    .line 1586
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Ljci;->e:Ljaf;

    iget-object v3, p0, Ljci;->d:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljaf;->b(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1587
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1590
    :cond_4
    iget v1, p0, Ljci;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljci;->h:I

    .line 1593
    :cond_5
    iget-object v1, p0, Ljci;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2050
    :goto_5
    return-object v0

    .line 2049
    :cond_6
    sget v0, Lmd;->dy:I

    iput v0, p0, Ljad;->a:I

    .line 2050
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method abstract b(I)I
.end method
