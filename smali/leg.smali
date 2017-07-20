.class public final Lleg;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lleg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llei;

.field public c:Lleh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 2
    iput-object v1, p0, Lleg;->a:Ljava/lang/Long;

    .line 3
    invoke-static {}, Llei;->b()[Llei;

    move-result-object v0

    iput-object v0, p0, Lleg;->b:[Llei;

    .line 4
    iput-object v1, p0, Lleg;->c:Lleh;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lleg;->ac:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 19
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 20
    iget-object v1, p0, Lleg;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lleg;->a:Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    invoke-static {v1}, Lkpp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lleg;->b:[Llei;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lleg;->b:[Llei;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 26
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lleg;->b:[Llei;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Lleg;->b:[Llei;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v2}, Lkpp;->d(ILkpx;)I

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
    iget-object v1, p0, Lleg;->c:Lleh;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lleg;->c:Lleh;

    .line 34
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_4
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lkpo;->h()J

    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lleg;->a:Ljava/lang/Long;

    goto :goto_0

    .line 46
    :sswitch_2
    const/16 v0, 0x12

    .line 47
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lleg;->b:[Llei;

    if-nez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llei;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v3, p0, Lleg;->b:[Llei;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 53
    new-instance v3, Llei;

    invoke-direct {v3}, Llei;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 55
    invoke-virtual {p1}, Lkpo;->a()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lleg;->b:[Llei;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    new-instance v3, Llei;

    invoke-direct {v3}, Llei;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 59
    iput-object v2, p0, Lleg;->b:[Llei;

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lleg;->c:Lleh;

    if-nez v0, :cond_4

    .line 62
    new-instance v0, Lleh;

    invoke-direct {v0}, Lleh;-><init>()V

    iput-object v0, p0, Lleg;->c:Lleh;

    .line 63
    :cond_4
    iget-object v0, p0, Lleg;->c:Lleh;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

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

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lleg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lleg;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkpp;->c(IJ)V

    .line 9
    :cond_0
    iget-object v0, p0, Lleg;->b:[Llei;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lleg;->b:[Llei;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lleg;->b:[Llei;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lleg;->b:[Llei;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkpp;->b(ILkpx;)V

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lleg;->c:Lleh;

    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lleg;->c:Lleh;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 17
    :cond_3
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 18
    return-void
.end method
