.class public final Ljaq;
.super Lkkl;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkl",
        "<",
        "Ljap;",
        "Ljaq;",
        ">;",
        "Lkms;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljap;->l:Ljap;

    .line 3
    invoke-direct {p0, v0}, Lkkl;-><init>(Lkkk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Ljaq;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Ljaq;->g()V

    .line 43
    iget-object v0, p0, Ljaq;->b:Lkkk;

    check-cast v0, Ljap;

    .line 45
    iget v1, v0, Ljap;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljap;->a:I

    .line 46
    iput-wide p1, v0, Ljap;->e:D

    .line 47
    return-object p0
.end method

.method public final a(I)Ljaq;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Ljaq;->g()V

    .line 49
    iget-object v0, p0, Ljaq;->b:Lkkk;

    check-cast v0, Ljap;

    .line 51
    iget v1, v0, Ljap;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ljap;->a:I

    .line 52
    iput p1, v0, Ljap;->f:I

    .line 53
    return-object p0
.end method

.method public final a(Ljad;)Ljaq;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Ljaq;->g()V

    .line 77
    iget-object v0, p0, Ljaq;->b:Lkkk;

    check-cast v0, Ljap;

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 81
    :cond_0
    iget v1, v0, Ljap;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Ljap;->a:I

    .line 83
    iget v1, p1, Ljad;->e:I

    .line 84
    iput v1, v0, Ljap;->j:I

    .line 85
    return-object p0
.end method

.method public final a(Ljaf;)Ljaq;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Ljaq;->g()V

    .line 55
    iget-object v0, p0, Ljaq;->b:Lkkk;

    check-cast v0, Ljap;

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    iget v1, v0, Ljap;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ljap;->a:I

    .line 61
    iget v1, p1, Ljaf;->g:I

    .line 62
    iput v1, v0, Ljap;->g:I

    .line 63
    return-object p0
.end method

.method public final a(Ljat;)Ljaq;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Ljaq;->g()V

    .line 27
    iget-object v0, p0, Ljaq;->b:Lkkk;

    check-cast v0, Ljap;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget-object v1, v0, Ljap;->d:Lklq;

    invoke-interface {v1}, Lklq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v2, v0, Ljap;->d:Lklq;

    .line 35
    invoke-interface {v2}, Lklq;->size()I

    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    const/16 v1, 0xa

    .line 38
    :goto_0
    invoke-interface {v2, v1}, Lklq;->a(I)Lklq;

    move-result-object v1

    .line 39
    iput-object v1, v0, Ljap;->d:Lklq;

    .line 40
    :cond_1
    iget-object v0, v0, Ljap;->d:Lklq;

    invoke-interface {v0, p1}, Lklq;->add(Ljava/lang/Object;)Z

    .line 41
    return-object p0

    .line 37
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljaq;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljaq;->g()V

    .line 19
    iget-object v0, p0, Ljaq;->b:Lkkk;

    check-cast v0, Ljap;

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v1, v0, Ljap;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljap;->a:I

    .line 24
    iput-object p1, v0, Ljap;->c:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final a(Ljax;)Ljaq;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ljaq;->g()V

    .line 11
    iget-object v0, p0, Ljaq;->b:Lkkk;

    check-cast v0, Ljap;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iput-object p1, v0, Ljap;->b:Ljax;

    .line 16
    iget v1, v0, Ljap;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljap;->a:I

    .line 17
    return-object p0
.end method

.method public final a()Ljax;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljaq;->b:Lkkk;

    check-cast v0, Ljap;

    .line 6
    iget-object v1, v0, Ljap;->b:Ljax;

    if-nez v1, :cond_0

    .line 7
    sget-object v0, Ljax;->d:Ljax;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Ljap;->b:Ljax;

    goto :goto_0
.end method

.method public final b(I)Ljaq;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljaq;->g()V

    .line 65
    iget-object v0, p0, Ljaq;->b:Lkkk;

    check-cast v0, Ljap;

    .line 67
    iget v1, v0, Ljap;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ljap;->a:I

    .line 68
    iput p1, v0, Ljap;->h:I

    .line 69
    return-object p0
.end method

.method public final c(I)Ljaq;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Ljaq;->g()V

    .line 71
    iget-object v0, p0, Ljaq;->b:Lkkk;

    check-cast v0, Ljap;

    .line 73
    iget v1, v0, Ljap;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Ljap;->a:I

    .line 74
    iput p1, v0, Ljap;->i:I

    .line 75
    return-object p0
.end method
