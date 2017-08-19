.class public final Ljge;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksl",
        "<",
        "Ljgd;",
        "Ljge;",
        ">;",
        "Lktu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljgd;->k:Ljgd;

    .line 3
    invoke-direct {p0, v0}, Lksl;-><init>(Lksk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Ljge;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljge;->g()V

    .line 6
    iget-object v0, p0, Ljge;->b:Lksk;

    check-cast v0, Ljgd;

    .line 8
    iget v1, v0, Ljgd;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljgd;->a:I

    .line 9
    iput-wide p1, v0, Ljgd;->c:D

    .line 10
    return-object p0
.end method

.method public final a(I)Ljge;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljge;->g()V

    .line 22
    iget-object v0, p0, Ljge;->b:Lksk;

    check-cast v0, Ljgd;

    .line 24
    iget v1, v0, Ljgd;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ljgd;->a:I

    .line 25
    iput p1, v0, Ljgd;->e:I

    .line 26
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljge;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljge;->g()V

    .line 28
    iget-object v0, p0, Ljge;->b:Lksk;

    check-cast v0, Ljgd;

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget v1, v0, Ljgd;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ljgd;->a:I

    .line 33
    iput-object p1, v0, Ljgd;->f:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final a(Ljfl;)Ljge;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Ljge;->g()V

    .line 42
    iget-object v0, p0, Ljge;->b:Lksk;

    check-cast v0, Ljgd;

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_0
    iget-object v1, v0, Ljgd;->i:Lkte;

    invoke-interface {v1}, Lkte;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v2, v0, Ljgd;->i:Lkte;

    .line 50
    invoke-interface {v2}, Lkte;->size()I

    move-result v1

    .line 52
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 53
    :goto_0
    invoke-interface {v2, v1}, Lkte;->d(I)Lkte;

    move-result-object v1

    .line 54
    iput-object v1, v0, Ljgd;->i:Lkte;

    .line 55
    :cond_1
    iget-object v0, v0, Ljgd;->i:Lkte;

    invoke-interface {v0, p1}, Lkte;->add(Ljava/lang/Object;)Z

    .line 56
    return-object p0

    .line 52
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Ljfp;)Ljge;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Ljge;->g()V

    .line 12
    iget-object v0, p0, Ljge;->b:Lksk;

    check-cast v0, Ljgd;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v1, v0, Ljgd;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljgd;->a:I

    .line 18
    iget v1, p1, Ljfp;->g:I

    .line 19
    iput v1, v0, Ljgd;->d:I

    .line 20
    return-object p0
.end method

.method public final b(I)Ljge;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ljge;->g()V

    .line 36
    iget-object v0, p0, Ljge;->b:Lksk;

    check-cast v0, Ljgd;

    .line 38
    iget v1, v0, Ljgd;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ljgd;->a:I

    .line 39
    iput p1, v0, Ljgd;->g:I

    .line 40
    return-object p0
.end method
