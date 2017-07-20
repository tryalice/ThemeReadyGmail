.class public final Lkub;
.super Lkpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpr",
        "<",
        "Lkub;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkuc;

.field public c:[Lkuc;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 3
    iput v1, p0, Lkub;->a:I

    .line 4
    iput-object v2, p0, Lkub;->b:Lkuc;

    .line 5
    invoke-static {}, Lkuc;->b()[Lkuc;

    move-result-object v0

    iput-object v0, p0, Lkub;->c:[Lkuc;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lkub;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Lkub;->e:I

    .line 8
    iput-object v2, p0, Lkub;->ab:Lkpt;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkub;->ac:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lkpr;->a()I

    move-result v0

    .line 26
    iget-object v1, p0, Lkub;->b:Lkuc;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lkub;->b:Lkuc;

    .line 28
    invoke-static {v1, v2}, Lkpp;->d(ILkpx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lkub;->c:[Lkuc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkub;->c:[Lkuc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkub;->c:[Lkuc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lkub;->c:[Lkuc;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lkpp;->d(ILkpx;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    iget v1, p0, Lkub;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lkub;->d:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lkpp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget v1, p0, Lkub;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lkub;->e:I

    .line 41
    invoke-static {v1, v2}, Lkpp;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkpo;)Lkpx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpo;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lkpr;->a(Lkpo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    iget-object v0, p0, Lkub;->b:Lkuc;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lkub;->b:Lkuc;

    .line 51
    :cond_1
    iget-object v0, p0, Lkub;->b:Lkuc;

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    goto :goto_0

    .line 53
    :sswitch_2
    const/16 v0, 0x12

    .line 54
    invoke-static {p1, v0}, Lkqa;->a(Lkpo;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lkub;->c:[Lkuc;

    if-nez v0, :cond_3

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuc;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v3, p0, Lkub;->c:[Lkuc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 60
    new-instance v3, Lkuc;

    invoke-direct {v3}, Lkuc;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkpo;->a(Lkpx;)V

    .line 62
    invoke-virtual {p1}, Lkpo;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lkub;->c:[Lkuc;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_4
    new-instance v3, Lkuc;

    invoke-direct {v3}, Lkuc;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkpo;->a(Lkpx;)V

    .line 66
    iput-object v2, p0, Lkub;->c:[Lkuc;

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lkpo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkub;->d:Ljava/lang/String;

    .line 69
    iget v0, p0, Lkub;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkub;->a:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lkpo;->e()I

    move-result v0

    .line 73
    iput v0, p0, Lkub;->e:I

    .line 74
    iget v0, p0, Lkub;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkub;->a:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkpp;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lkub;->b:Lkuc;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lkub;->b:Lkuc;

    invoke-virtual {p1, v0, v1}, Lkpp;->b(ILkpx;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lkub;->c:[Lkuc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkub;->c:[Lkuc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkub;->c:[Lkuc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lkub;->c:[Lkuc;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkpp;->b(ILkpx;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lkub;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lkub;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkpp;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Lkub;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget v1, p0, Lkub;->e:I

    invoke-virtual {p1, v0, v1}, Lkpp;->a(II)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lkpr;->a(Lkpp;)V

    .line 24
    return-void
.end method
