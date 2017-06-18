.class public final Lkky;
.super Lkhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhg",
        "<",
        "Lkky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkkz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkhg;-><init>()V

    .line 3
    invoke-static {}, Lkkz;->b()[Lkkz;

    move-result-object v0

    iput-object v0, p0, Lkky;->a:[Lkkz;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lkky;->ab:Lkhi;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lkky;->ac:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lkhg;->a()I

    move-result v1

    .line 16
    iget-object v0, p0, Lkky;->a:[Lkkz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkky;->a:[Lkkz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkky;->a:[Lkkz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lkky;->a:[Lkkz;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v2}, Lkhe;->d(ILkhm;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public final synthetic a(Lkhd;)Lkhm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkhd;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lkhg;->a(Lkhd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    const/16 v0, 0x12

    .line 31
    invoke-static {p1, v0}, Lkhp;->a(Lkhd;I)I

    move-result v2

    .line 32
    iget-object v0, p0, Lkky;->a:[Lkkz;

    if-nez v0, :cond_2

    move v0, v1

    .line 33
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkkz;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v3, p0, Lkky;->a:[Lkkz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37
    new-instance v3, Lkkz;

    invoke-direct {v3}, Lkkz;-><init>()V

    aput-object v3, v2, v0

    .line 38
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkhd;->a(Lkhm;)V

    .line 39
    invoke-virtual {p1}, Lkhd;->a()I

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Lkky;->a:[Lkkz;

    array-length v0, v0

    goto :goto_1

    .line 41
    :cond_3
    new-instance v3, Lkkz;

    invoke-direct {v3}, Lkkz;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkhd;->a(Lkhm;)V

    .line 43
    iput-object v2, p0, Lkky;->a:[Lkkz;

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lkky;->a:[Lkkz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkky;->a:[Lkkz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkky;->a:[Lkkz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lkky;->a:[Lkkz;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkhe;->b(ILkhm;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lkhg;->a(Lkhe;)V

    .line 14
    return-void
.end method
