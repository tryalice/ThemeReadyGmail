.class final Lkqi;
.super Lkqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkqf",
        "<",
        "Lkqh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lkqh;

    invoke-direct {v0}, Lkqh;-><init>()V

    .line 66
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lkqh;

    .line 56
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lkqh;->a(ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 60
    check-cast p1, Lkqh;

    .line 62
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkqh;->a(ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lkqh;

    check-cast p3, Lkqh;

    .line 38
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x3

    .line 40
    invoke-virtual {p1, v0, p3}, Lkqh;->a(ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILkkz;)V
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lkqh;

    .line 44
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 46
    invoke-virtual {p1, v0, p3}, Lkqh;->a(ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lkri;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lkqh;

    .line 68
    invoke-virtual {p1, p2}, Lkqh;->a(Lkri;)V

    .line 69
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lkqh;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkqh;->f:Z

    .line 35
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 48
    check-cast p1, Lkqh;

    .line 50
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkqh;->a(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lkri;)V
    .locals 3

    .prologue
    .line 9
    check-cast p1, Lkqh;

    .line 11
    invoke-interface {p2}, Lkri;->a()I

    move-result v0

    sget v1, Lnl;->cc:I

    if-ne v0, v1, :cond_0

    .line 12
    iget v0, p1, Lkqh;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 13
    iget-object v1, p1, Lkqh;->c:[I

    aget v1, v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x3

    .line 16
    iget-object v2, p1, Lkqh;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lkri;->c(ILjava/lang/Object;)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lkqh;->b:I

    if-ge v0, v1, :cond_1

    .line 19
    iget-object v1, p1, Lkqh;->c:[I

    aget v1, v1, v0

    .line 20
    ushr-int/lit8 v1, v1, 0x3

    .line 22
    iget-object v2, p1, Lkqh;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lkri;->c(ILjava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    .line 26
    check-cast p1, Lkmm;

    iget-object v0, p1, Lkmm;->H:Lkqh;

    .line 27
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lkqh;

    .line 29
    check-cast p1, Lkmm;

    iput-object p2, p1, Lkmm;->H:Lkqh;

    .line 30
    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lkqh;

    check-cast p2, Lkqh;

    .line 4
    sget-object v0, Lkqh;->a:Lkqh;

    .line 5
    invoke-virtual {p2, v0}, Lkqh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lkqh;->a(Lkqh;Lkqh;)Lkqh;

    move-result-object p1

    goto :goto_0
.end method
