.class public final Ljpw;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Ljpw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljpx;

.field public b:Ljpv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    invoke-static {}, Ljpx;->b()[Ljpx;

    move-result-object v0

    iput-object v0, p0, Ljpw;->a:[Ljpx;

    .line 4
    iput-object v1, p0, Ljpw;->b:Ljpv;

    .line 5
    iput-object v1, p0, Ljpw;->ac:Lkvy;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Ljpw;->ad:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lkvw;->a()I

    move-result v1

    .line 19
    iget-object v0, p0, Ljpw;->a:[Ljpx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpw;->a:[Ljpx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljpw;->a:[Ljpx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Ljpw;->a:[Ljpx;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3, v2}, Lkvu;->d(ILkwc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ljpw;->b:Ljpv;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x2

    iget-object v2, p0, Ljpw;->b:Ljpv;

    .line 28
    invoke-static {v0, v2}, Lkvu;->d(ILkwc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 29
    :cond_2
    return v1
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    const/16 v0, 0xa

    .line 37
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 38
    iget-object v0, p0, Ljpw;->a:[Ljpx;

    if-nez v0, :cond_2

    move v0, v1

    .line 39
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljpx;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v3, p0, Ljpw;->a:[Ljpx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 43
    new-instance v3, Ljpx;

    invoke-direct {v3}, Ljpx;-><init>()V

    aput-object v3, v2, v0

    .line 44
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkvt;->a(Lkwc;)V

    .line 45
    invoke-virtual {p1}, Lkvt;->a()I

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Ljpw;->a:[Ljpx;

    array-length v0, v0

    goto :goto_1

    .line 47
    :cond_3
    new-instance v3, Ljpx;

    invoke-direct {v3}, Ljpx;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 49
    iput-object v2, p0, Ljpw;->a:[Ljpx;

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Ljpw;->b:Ljpv;

    if-nez v0, :cond_4

    .line 52
    new-instance v0, Ljpv;

    invoke-direct {v0}, Ljpv;-><init>()V

    iput-object v0, p0, Ljpw;->b:Ljpv;

    .line 53
    :cond_4
    iget-object v0, p0, Ljpw;->b:Ljpv;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ljpw;->a:[Ljpx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpw;->a:[Ljpx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljpw;->a:[Ljpx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Ljpw;->a:[Ljpx;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkvu;->b(ILkwc;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ljpw;->b:Ljpv;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Ljpw;->b:Ljpv;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 17
    return-void
.end method
