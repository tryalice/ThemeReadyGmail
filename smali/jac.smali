.class public final Ljac;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Ljac;->a:I

    .line 4
    iput v0, p0, Ljac;->b:I

    .line 5
    iput v0, p0, Ljac;->c:I

    .line 6
    invoke-static {}, Ljad;->b()[Ljad;

    move-result-object v0

    iput-object v0, p0, Ljac;->d:[Ljad;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Ljac;->aa:Lkao;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ljac;->ab:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 23
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 24
    iget v1, p0, Ljac;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget v2, p0, Ljac;->b:I

    .line 26
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget v1, p0, Ljac;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget v2, p0, Ljac;->c:I

    .line 29
    invoke-static {v1, v2}, Lkak;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Ljac;->d:[Ljad;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljac;->d:[Ljad;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 31
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljac;->d:[Ljad;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 32
    iget-object v2, p0, Ljac;->d:[Ljad;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v3, v2}, Lkak;->c(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljac;->b:I

    .line 46
    iget v0, p0, Ljac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljac;->a:I

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Ljac;->c:I

    .line 50
    iget v0, p0, Ljac;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljac;->a:I

    goto :goto_0

    .line 52
    :sswitch_3
    const/16 v0, 0x1b

    .line 53
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Ljac;->d:[Ljad;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljad;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Ljac;->d:[Ljad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Ljad;

    invoke-direct {v3}, Ljad;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lkaj;->a(Lkas;I)V

    .line 61
    invoke-virtual {p1}, Lkaj;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Ljac;->d:[Ljad;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Ljad;

    invoke-direct {v3}, Ljad;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lkaj;->a(Lkas;I)V

    .line 65
    iput-object v2, p0, Ljac;->d:[Ljad;

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1b -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Ljac;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Ljac;->b:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 13
    :cond_0
    iget v0, p0, Ljac;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Ljac;->c:I

    invoke-virtual {p1, v0, v1}, Lkak;->a(II)V

    .line 15
    :cond_1
    iget-object v0, p0, Ljac;->d:[Ljad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljac;->d:[Ljad;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljac;->d:[Ljad;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17
    iget-object v1, p0, Ljac;->d:[Ljad;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkak;->a(ILkas;)V

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 22
    return-void
.end method
