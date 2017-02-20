.class public final Lijx;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd",
        "<",
        "Lijw;",
        "Lijx;",
        ">;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1786
    .line 10592
    sget-object v0, Lijw;->k:Lijw;

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljtc;)V

    .line 1787
    return-void
.end method


# virtual methods
.method public final a(D)Lijx;
    .locals 3

    .prologue
    .line 1882
    invoke-virtual {p0}, Lijx;->g()V

    .line 1883
    iget-object v0, p0, Lijx;->b:Ljtc;

    check-cast v0, Lijw;

    .line 20934
    iget v1, v0, Lijw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lijw;->a:I

    .line 20935
    iput-wide p1, v0, Lijw;->c:D

    .line 20936
    return-object p0
.end method

.method public final a(I)Lijx;
    .locals 2

    .prologue
    .line 2006
    invoke-virtual {p0}, Lijx;->g()V

    .line 2007
    iget-object v0, p0, Lijx;->b:Ljtc;

    check-cast v0, Lijw;

    .line 21076
    iget v1, v0, Lijw;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lijw;->a:I

    .line 21077
    iput p1, v0, Lijw;->e:I

    .line 21078
    return-object p0
.end method

.method public final a(Lije;)Lijx;
    .locals 3

    .prologue
    .line 2306
    invoke-virtual {p0}, Lijx;->g()V

    .line 2307
    iget-object v0, p0, Lijx;->b:Ljtc;

    check-cast v0, Lijw;

    .line 21438
    if-nez p1, :cond_0

    .line 21439
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31394
    :cond_0
    iget-object v1, v0, Lijw;->i:Ljuh;

    invoke-interface {v1}, Ljuh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31395
    iget-object v2, v0, Lijw;->i:Ljuh;

    .line 41448
    invoke-interface {v2}, Ljuh;->size()I

    move-result v1

    .line 41449
    if-nez v1, :cond_2

    .line 41450
    const/16 v1, 0xa

    .line 41449
    :goto_0
    invoke-interface {v2, v1}, Ljuh;->a(I)Ljuh;

    move-result-object v1

    iput-object v1, v0, Lijw;->i:Ljuh;

    .line 21442
    :cond_1
    iget-object v0, v0, Lijw;->i:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->add(Ljava/lang/Object;)Z

    .line 21443
    return-object p0

    .line 41450
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Liji;)Lijx;
    .locals 2

    .prologue
    .line 1947
    invoke-virtual {p0}, Lijx;->g()V

    .line 1948
    iget-object v0, p0, Lijx;->b:Ljtc;

    check-cast v0, Lijw;

    .line 21007
    if-nez p1, :cond_0

    .line 21008
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21010
    :cond_0
    iget v1, v0, Lijw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lijw;->a:I

    .line 30114
    iget v1, p1, Liji;->g:I

    iput v1, v0, Lijw;->d:I

    .line 21012
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lijx;
    .locals 2

    .prologue
    .line 2078
    invoke-virtual {p0}, Lijx;->g()V

    .line 2079
    iget-object v0, p0, Lijx;->b:Ljtc;

    check-cast v0, Lijw;

    .line 21156
    if-nez p1, :cond_0

    .line 21157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21159
    :cond_0
    iget v1, v0, Lijw;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lijw;->a:I

    .line 21160
    iput-object p1, v0, Lijw;->f:Ljava/lang/String;

    .line 21161
    return-object p0
.end method

.method public final b(I)Lijx;
    .locals 2

    .prologue
    .line 2160
    invoke-virtual {p0}, Lijx;->g()V

    .line 2161
    iget-object v0, p0, Lijx;->b:Ljtc;

    check-cast v0, Lijw;

    .line 21250
    iget v1, v0, Lijw;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lijw;->a:I

    .line 21251
    iput p1, v0, Lijw;->g:I

    .line 21252
    return-object p0
.end method
