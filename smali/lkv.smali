.class public final Llkv;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Llkv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llkx;

.field public c:Llkw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 2
    iput-object v1, p0, Llkv;->a:Ljava/lang/Long;

    .line 3
    invoke-static {}, Llkx;->b()[Llkx;

    move-result-object v0

    iput-object v0, p0, Llkv;->b:[Llkx;

    .line 4
    iput-object v1, p0, Llkv;->c:Llkw;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Llkv;->ad:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lkvw;->a()I

    move-result v0

    .line 20
    iget-object v1, p0, Llkv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Llkv;->a:Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    invoke-static {v1}, Lkvu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Llkv;->b:[Llkx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llkv;->b:[Llkx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 26
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llkv;->b:[Llkx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Llkv;->b:[Llkx;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v2}, Lkvu;->d(ILkwc;)I

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
    iget-object v1, p0, Llkv;->c:Llkw;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Llkv;->c:Llkw;

    .line 34
    invoke-static {v1, v2}, Lkvu;->d(ILkwc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkvt;)Lkwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lkvt;->h()J

    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 46
    :sswitch_2
    const/16 v0, 0x12

    .line 47
    invoke-static {p1, v0}, Lkwf;->a(Lkvt;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Llkv;->b:[Llkx;

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llkx;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v3, p0, Llkv;->b:[Llkx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 53
    new-instance v3, Llkx;

    invoke-direct {v3}, Llkx;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkvt;->a(Lkwc;)V

    .line 55
    invoke-virtual {p1}, Lkvt;->a()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Llkv;->b:[Llkx;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    new-instance v3, Llkx;

    invoke-direct {v3}, Llkx;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    .line 59
    iput-object v2, p0, Llkv;->b:[Llkx;

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Llkv;->c:Llkw;

    if-nez v0, :cond_4

    .line 62
    new-instance v0, Llkw;

    invoke-direct {v0}, Llkw;-><init>()V

    iput-object v0, p0, Llkv;->c:Llkw;

    .line 63
    :cond_4
    iget-object v0, p0, Llkv;->c:Llkw;

    invoke-virtual {p1, v0}, Lkvt;->a(Lkwc;)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkvu;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Llkv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Llkv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkvu;->c(IJ)V

    .line 9
    :cond_0
    iget-object v0, p0, Llkv;->b:[Llkx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llkv;->b:[Llkx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkv;->b:[Llkx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Llkv;->b:[Llkx;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkvu;->b(ILkwc;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Llkv;->c:Llkw;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Llkv;->c:Llkw;

    invoke-virtual {p1, v0, v1}, Lkvu;->b(ILkwc;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lkvw;->a(Lkvu;)V

    .line 18
    return-void
.end method
