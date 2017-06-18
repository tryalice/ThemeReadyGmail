.class public final Liuk;
.super Lkdu;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdu",
        "<",
        "Liuj;",
        "Liuk;",
        ">;",
        "Lkfd;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Liuj;->l:Liuj;

    .line 3
    invoke-direct {p0, v0}, Lkdu;-><init>(Lkdt;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Liuk;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Liuk;->g()V

    .line 43
    iget-object v0, p0, Liuk;->b:Lkdt;

    check-cast v0, Liuj;

    .line 45
    iget v1, v0, Liuj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liuj;->a:I

    .line 46
    iput-wide p1, v0, Liuj;->e:D

    .line 47
    return-object p0
.end method

.method public final a(I)Liuk;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Liuk;->g()V

    .line 49
    iget-object v0, p0, Liuk;->b:Lkdt;

    check-cast v0, Liuj;

    .line 51
    iget v1, v0, Liuj;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Liuj;->a:I

    .line 52
    iput p1, v0, Liuj;->f:I

    .line 53
    return-object p0
.end method

.method public final a(Litx;)Liuk;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Liuk;->g()V

    .line 77
    iget-object v0, p0, Liuk;->b:Lkdt;

    check-cast v0, Liuj;

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 81
    :cond_0
    iget v1, v0, Liuj;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Liuj;->a:I

    .line 83
    iget v1, p1, Litx;->e:I

    .line 84
    iput v1, v0, Liuj;->j:I

    .line 85
    return-object p0
.end method

.method public final a(Litz;)Liuk;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Liuk;->g()V

    .line 55
    iget-object v0, p0, Liuk;->b:Lkdt;

    check-cast v0, Liuj;

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    iget v1, v0, Liuj;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Liuj;->a:I

    .line 61
    iget v1, p1, Litz;->g:I

    .line 62
    iput v1, v0, Liuj;->g:I

    .line 63
    return-object p0
.end method

.method public final a(Liun;)Liuk;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Liuk;->g()V

    .line 27
    iget-object v0, p0, Liuk;->b:Lkdt;

    check-cast v0, Liuj;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget-object v1, v0, Liuj;->d:Lken;

    invoke-interface {v1}, Lken;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v2, v0, Liuj;->d:Lken;

    .line 35
    invoke-interface {v2}, Lken;->size()I

    move-result v1

    .line 37
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 38
    :goto_0
    invoke-interface {v2, v1}, Lken;->d(I)Lken;

    move-result-object v1

    .line 39
    iput-object v1, v0, Liuj;->d:Lken;

    .line 40
    :cond_1
    iget-object v0, v0, Liuj;->d:Lken;

    invoke-interface {v0, p1}, Lken;->add(Ljava/lang/Object;)Z

    .line 41
    return-object p0

    .line 37
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Liur;)Liuk;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Liuk;->g()V

    .line 11
    iget-object v0, p0, Liuk;->b:Lkdt;

    check-cast v0, Liuj;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iput-object p1, v0, Liuj;->b:Liur;

    .line 16
    iget v1, v0, Liuj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liuj;->a:I

    .line 17
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Liuk;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Liuk;->g()V

    .line 19
    iget-object v0, p0, Liuk;->b:Lkdt;

    check-cast v0, Liuj;

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v1, v0, Liuj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liuj;->a:I

    .line 24
    iput-object p1, v0, Liuj;->c:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final a()Liur;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Liuk;->b:Lkdt;

    check-cast v0, Liuj;

    .line 6
    iget-object v1, v0, Liuj;->b:Liur;

    if-nez v1, :cond_0

    .line 7
    sget-object v0, Liur;->d:Liur;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Liuj;->b:Liur;

    goto :goto_0
.end method

.method public final b(I)Liuk;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Liuk;->g()V

    .line 65
    iget-object v0, p0, Liuk;->b:Lkdt;

    check-cast v0, Liuj;

    .line 67
    iget v1, v0, Liuj;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Liuj;->a:I

    .line 68
    iput p1, v0, Liuj;->h:I

    .line 69
    return-object p0
.end method

.method public final c(I)Liuk;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Liuk;->g()V

    .line 71
    iget-object v0, p0, Liuk;->b:Lkdt;

    check-cast v0, Liuj;

    .line 73
    iget v1, v0, Liuj;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Liuj;->a:I

    .line 74
    iput p1, v0, Liuj;->i:I

    .line 75
    return-object p0
.end method
