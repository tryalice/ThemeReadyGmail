.class public final Lkfw;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Lkfw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkfy;

.field public b:[Lkfx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    invoke-static {}, Lkfy;->b()[Lkfy;

    move-result-object v0

    iput-object v0, p0, Lkfw;->a:[Lkfy;

    .line 4
    invoke-static {}, Lkfx;->b()[Lkfx;

    move-result-object v0

    iput-object v0, p0, Lkfw;->b:[Lkfx;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lkfw;->ab:Lkro;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lkfw;->ac:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 23
    iget-object v2, p0, Lkfw;->a:[Lkfy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkfw;->a:[Lkfy;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lkfw;->a:[Lkfy;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 25
    iget-object v3, p0, Lkfw;->a:[Lkfy;

    aget-object v3, v3, v0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4, v3}, Lkrk;->d(ILkrs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    :cond_2
    iget-object v2, p0, Lkfw;->b:[Lkfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkfw;->b:[Lkfx;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 31
    :goto_1
    iget-object v2, p0, Lkfw;->b:[Lkfx;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 32
    iget-object v2, p0, Lkfw;->b:[Lkfx;

    aget-object v2, v2, v1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v2}, Lkrk;->d(ILkrs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    const/16 v0, 0xa

    .line 45
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lkfw;->a:[Lkfy;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfy;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lkfw;->a:[Lkfy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Lkfy;

    invoke-direct {v3}, Lkfy;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkrj;->a(Lkrs;)V

    .line 53
    invoke-virtual {p1}, Lkrj;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lkfw;->a:[Lkfy;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Lkfy;

    invoke-direct {v3}, Lkfy;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    .line 57
    iput-object v2, p0, Lkfw;->a:[Lkfy;

    goto :goto_0

    .line 59
    :sswitch_2
    const/16 v0, 0x12

    .line 60
    invoke-static {p1, v0}, Lkrv;->a(Lkrj;I)I

    move-result v2

    .line 61
    iget-object v0, p0, Lkfw;->b:[Lkfx;

    if-nez v0, :cond_5

    move v0, v1

    .line 62
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfx;

    .line 63
    if-eqz v0, :cond_4

    .line 64
    iget-object v3, p0, Lkfw;->b:[Lkfx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 66
    new-instance v3, Lkfx;

    invoke-direct {v3}, Lkfx;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkrj;->a(Lkrs;)V

    .line 68
    invoke-virtual {p1}, Lkrj;->a()I

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 61
    :cond_5
    iget-object v0, p0, Lkfw;->b:[Lkfx;

    array-length v0, v0

    goto :goto_3

    .line 70
    :cond_6
    new-instance v3, Lkfx;

    invoke-direct {v3}, Lkfx;-><init>()V

    aput-object v3, v2, v0

    .line 71
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    .line 72
    iput-object v2, p0, Lkfw;->b:[Lkfx;

    goto/16 :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lkfw;->a:[Lkfy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfw;->a:[Lkfy;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lkfw;->a:[Lkfy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lkfw;->a:[Lkfy;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkrk;->b(ILkrs;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lkfw;->b:[Lkfx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkfw;->b:[Lkfx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    :goto_1
    iget-object v0, p0, Lkfw;->b:[Lkfx;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lkfw;->b:[Lkfx;

    aget-object v0, v0, v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lkrk;->b(ILkrs;)V

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 21
    return-void
.end method
