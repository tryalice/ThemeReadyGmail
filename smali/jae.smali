.class public final Ljae;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Ljae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:[Ljah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    iput v0, p0, Ljae;->a:I

    .line 4
    iput-boolean v0, p0, Ljae;->b:Z

    .line 5
    invoke-static {}, Ljah;->b()[Ljah;

    move-result-object v0

    iput-object v0, p0, Ljae;->c:[Ljah;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljae;->aa:Lkao;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Ljae;->ab:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 20
    invoke-super {p0}, Lkam;->a()I

    move-result v0

    .line 21
    iget v1, p0, Ljae;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lkak;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Ljae;->c:[Ljah;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljae;->c:[Ljah;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 26
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljae;->c:[Ljah;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Ljae;->c:[Ljah;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 32
    :cond_3
    return v0
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lkaj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljae;->b:Z

    .line 40
    iget v0, p0, Ljae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljae;->a:I

    goto :goto_0

    .line 42
    :sswitch_2
    const/16 v0, 0x12

    .line 43
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Ljae;->c:[Ljah;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljah;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Ljae;->c:[Ljah;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    new-instance v3, Ljah;

    invoke-direct {v3}, Ljah;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 51
    invoke-virtual {p1}, Lkaj;->a()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Ljae;->c:[Ljah;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Ljah;

    invoke-direct {v3}, Ljah;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 55
    iput-object v2, p0, Ljae;->c:[Ljah;

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Ljae;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljae;->b:Z

    invoke-virtual {p1, v0, v1}, Lkak;->a(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Ljae;->c:[Ljah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljae;->c:[Ljah;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljae;->c:[Ljah;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Ljae;->c:[Ljah;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkak;->b(ILkas;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 19
    return-void
.end method
