.class abstract Ljtm;
.super Ljrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljrm",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljro;

.field public final f:Z

.field public g:I

.field public h:I


# direct methods
.method protected constructor <init>(Ljtg;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljrm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljtm;->g:I

    .line 4
    iget-object v0, p1, Ljtg;->a:Ljro;

    .line 5
    iput-object v0, p0, Ljtm;->e:Ljro;

    .line 7
    iget-boolean v0, p1, Ljtg;->b:Z

    .line 8
    iput-boolean v0, p0, Ljtm;->f:Z

    .line 10
    iget v0, p1, Ljtg;->d:I

    .line 11
    iput v0, p0, Ljtm;->h:I

    .line 12
    iput-object p2, p0, Ljtm;->d:Ljava/lang/CharSequence;

    .line 13
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 14
    .line 15
    iget v0, p0, Ljtm;->g:I

    .line 16
    :cond_0
    :goto_0
    iget v1, p0, Ljtm;->g:I

    if-eq v1, v5, :cond_6

    .line 18
    iget v1, p0, Ljtm;->g:I

    invoke-virtual {p0, v1}, Ljtm;->a(I)I

    move-result v1

    .line 19
    if-ne v1, v5, :cond_1

    .line 20
    iget-object v1, p0, Ljtm;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 21
    iput v5, p0, Ljtm;->g:I

    .line 24
    :goto_1
    iget v2, p0, Ljtm;->g:I

    if-ne v2, v0, :cond_8

    .line 25
    iget v1, p0, Ljtm;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljtm;->g:I

    .line 26
    iget v1, p0, Ljtm;->g:I

    iget-object v2, p0, Ljtm;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 27
    iput v5, p0, Ljtm;->g:I

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Ljtm;->b(I)I

    move-result v2

    iput v2, p0, Ljtm;->g:I

    goto :goto_1

    .line 28
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Ljtm;->e:Ljro;

    iget-object v3, p0, Ljtm;->d:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljro;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 30
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Ljtm;->e:Ljro;

    iget-object v3, p0, Ljtm;->d:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljro;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 32
    :cond_2
    iget-boolean v1, p0, Ljtm;->f:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 33
    iget v0, p0, Ljtm;->g:I

    goto :goto_0

    .line 35
    :cond_3
    iget v1, p0, Ljtm;->h:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 36
    iget-object v0, p0, Ljtm;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 37
    iput v5, p0, Ljtm;->g:I

    .line 38
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Ljtm;->e:Ljro;

    iget-object v3, p0, Ljtm;->d:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljro;->b(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 40
    :cond_4
    iget v1, p0, Ljtm;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljtm;->h:I

    .line 41
    :cond_5
    iget-object v1, p0, Ljtm;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_5
    return-object v0

    .line 43
    :cond_6
    sget v0, Ljp;->bN:I

    iput v0, p0, Ljrm;->a:I

    .line 44
    const/4 v0, 0x0

    .line 45
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
