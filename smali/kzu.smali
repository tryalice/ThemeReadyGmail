.class public final Lkzu;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lkzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 3
    invoke-static {}, Lkzv;->b()[Lkzv;

    move-result-object v0

    iput-object v0, p0, Lkzu;->a:[Lkzv;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lkzu;->ac:Lkvy;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lkzu;->ad:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lkvw;->a()I

    move-result v1

    .line 16
    iget-object v0, p0, Lkzu;->a:[Lkzv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzu;->a:[Lkzv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkzu;->a:[Lkzv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lkzu;->a:[Lkzv;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v2}, Lkvu;->d(ILkwc;)I

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

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    const/16 v0, 0x12

    .line 31
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 32
    iget-object v0, p0, Lkzu;->a:[Lkzv;

    if-nez v0, :cond_2

    move v0, v1

    .line 33
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzv;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v3, p0, Lkzu;->a:[Lkzv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37
    new-instance v3, Lkzv;

    invoke-direct {v3}, Lkzv;-><init>()V

    aput-object v3, v2, v0

    .line 38
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkvt;->a(Lkwc;)V

    .line 39
    invoke-virtual {p1}, Lkvt;->a()I

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Lkzu;->a:[Lkzv;

    array-length v0, v0

    goto :goto_1

    .line 41
    :cond_3
    new-instance v3, Lkzv;

    invoke-direct {v3}, Lkzv;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 43
    iput-object v2, p0, Lkzu;->a:[Lkzv;

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lkzu;->a:[Lkzv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzu;->a:[Lkzv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzu;->a:[Lkzv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lkzu;->a:[Lkzv;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkvu;->b(ILkwc;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 14
    return-void
.end method
