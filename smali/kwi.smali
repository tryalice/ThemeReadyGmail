.class public final Lkwi;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkwi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkwh;

.field public b:Lkvf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 2
    invoke-static {}, Lkwh;->b()[Lkwh;

    move-result-object v0

    iput-object v0, p0, Lkwi;->a:[Lkwh;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lkwi;->b:Lkvf;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lkwi;->ac:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lkhg;->a()I

    move-result v1

    .line 17
    iget-object v0, p0, Lkwi;->a:[Lkwh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwi;->a:[Lkwh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkwi;->a:[Lkwh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lkwi;->a:[Lkwh;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v2}, Lkhe;->d(ILkhm;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lkwi;->b:Lkvf;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lkwi;->b:Lkvf;

    .line 26
    invoke-static {v0, v2}, Lkhe;->d(ILkhm;)I

    move-result v0

    add-int/2addr v1, v0

    .line 27
    :cond_2
    return v1
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    const/16 v0, 0xa

    .line 35
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 36
    iget-object v0, p0, Lkwi;->a:[Lkwh;

    if-nez v0, :cond_2

    move v0, v1

    .line 37
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwh;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v3, p0, Lkwi;->a:[Lkwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 41
    new-instance v3, Lkwh;

    invoke-direct {v3}, Lkwh;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkhd;->a(Lkhm;)V

    .line 43
    invoke-virtual {p1}, Lkhd;->a()I

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lkwi;->a:[Lkwh;

    array-length v0, v0

    goto :goto_1

    .line 45
    :cond_3
    new-instance v3, Lkwh;

    invoke-direct {v3}, Lkwh;-><init>()V

    aput-object v3, v2, v0

    .line 46
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    .line 47
    iput-object v2, p0, Lkwi;->a:[Lkwh;

    goto :goto_0

    .line 49
    :sswitch_2
    iget-object v0, p0, Lkwi;->b:Lkvf;

    if-nez v0, :cond_4

    .line 50
    new-instance v0, Lkvf;

    invoke-direct {v0}, Lkvf;-><init>()V

    iput-object v0, p0, Lkwi;->b:Lkvf;

    .line 51
    :cond_4
    iget-object v0, p0, Lkwi;->b:Lkvf;

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lkwi;->a:[Lkwh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwi;->a:[Lkwh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwi;->a:[Lkwh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lkwi;->a:[Lkwh;

    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkhe;->b(ILkhm;)V

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lkwi;->b:Lkvf;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lkwi;->b:Lkvf;

    invoke-virtual {p1, v0, v1}, Lkhe;->b(ILkhm;)V

    .line 14
    :cond_2
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 15
    return-void
.end method
