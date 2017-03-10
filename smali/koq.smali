.class public final Lkoq;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Lkoq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkop;

.field public b:Lkno;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 2
    invoke-static {}, Lkop;->b()[Lkop;

    move-result-object v0

    iput-object v0, p0, Lkoq;->a:[Lkop;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lkoq;->ab:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lkam;->a()I

    move-result v1

    .line 16
    iget-object v0, p0, Lkoq;->a:[Lkop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkoq;->a:[Lkop;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkoq;->a:[Lkop;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lkoq;->a:[Lkop;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Lkak;->d(ILkas;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lkoq;->b:Lkno;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lkoq;->b:Lkno;

    .line 25
    invoke-static {v0, v2}, Lkak;->d(ILkas;)I

    move-result v0

    add-int/2addr v1, v0

    .line 26
    :cond_2
    return v1
.end method

.method public final synthetic a(Lkaj;)Lkas;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    const/16 v0, 0xa

    .line 34
    invoke-static {p1, v0}, Lkav;->a(Lkaj;I)I

    move-result v2

    .line 35
    iget-object v0, p0, Lkoq;->a:[Lkop;

    if-nez v0, :cond_2

    move v0, v1

    .line 36
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkop;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v3, p0, Lkoq;->a:[Lkop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 40
    new-instance v3, Lkop;

    invoke-direct {v3}, Lkop;-><init>()V

    aput-object v3, v2, v0

    .line 41
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkaj;->a(Lkas;)V

    .line 42
    invoke-virtual {p1}, Lkaj;->a()I

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lkoq;->a:[Lkop;

    array-length v0, v0

    goto :goto_1

    .line 44
    :cond_3
    new-instance v3, Lkop;

    invoke-direct {v3}, Lkop;-><init>()V

    aput-object v3, v2, v0

    .line 45
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    .line 46
    iput-object v2, p0, Lkoq;->a:[Lkop;

    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lkoq;->b:Lkno;

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Lkno;

    invoke-direct {v0}, Lkno;-><init>()V

    iput-object v0, p0, Lkoq;->b:Lkno;

    .line 50
    :cond_4
    iget-object v0, p0, Lkoq;->b:Lkno;

    invoke-virtual {p1, v0}, Lkaj;->a(Lkas;)V

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkak;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lkoq;->a:[Lkop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkoq;->a:[Lkop;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkoq;->a:[Lkop;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lkoq;->a:[Lkop;

    aget-object v1, v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkak;->b(ILkas;)V

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lkoq;->b:Lkno;

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lkoq;->b:Lkno;

    invoke-virtual {p1, v0, v1}, Lkak;->b(ILkas;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lkam;->a(Lkak;)V

    .line 14
    return-void
.end method
