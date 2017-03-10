.class public final Linq;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwa",
        "<",
        "Linp;",
        "Linq;",
        ">;",
        "Ljyc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Linp;->k:Linp;

    invoke-direct {p0, v0}, Ljwa;-><init>(Ljvz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(D)Linq;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Linq;->g()V

    .line 5
    iget-object v0, p0, Linq;->b:Ljvz;

    check-cast v0, Linp;

    .line 7
    iget v1, v0, Linp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Linp;->a:I

    .line 8
    iput-wide p1, v0, Linp;->c:D

    .line 10
    return-object p0
.end method

.method public final a(I)Linq;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Linq;->g()V

    .line 22
    iget-object v0, p0, Linq;->b:Ljvz;

    check-cast v0, Linp;

    .line 24
    iget v1, v0, Linp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Linp;->a:I

    .line 25
    iput p1, v0, Linp;->e:I

    .line 27
    return-object p0
.end method

.method public final a(Limx;)Linq;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Linq;->g()V

    .line 45
    iget-object v0, p0, Linq;->b:Ljvz;

    check-cast v0, Linp;

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_0
    iget-object v1, v0, Linp;->i:Ljxe;

    invoke-interface {v1}, Ljxe;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    iget-object v2, v0, Linp;->i:Ljxe;

    .line 53
    invoke-interface {v2}, Ljxe;->size()I

    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    const/16 v1, 0xa

    .line 56
    :goto_0
    invoke-interface {v2, v1}, Ljxe;->a(I)Ljxe;

    move-result-object v1

    iput-object v1, v0, Linp;->i:Ljxe;

    .line 58
    :cond_1
    iget-object v0, v0, Linp;->i:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->add(Ljava/lang/Object;)Z

    .line 60
    return-object p0

    .line 55
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Linb;)Linq;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Linq;->g()V

    .line 12
    iget-object v0, p0, Linq;->b:Ljvz;

    check-cast v0, Linp;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v1, v0, Linp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Linp;->a:I

    .line 18
    iget v1, p1, Linb;->g:I

    iput v1, v0, Linp;->d:I

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Linq;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Linq;->g()V

    .line 29
    iget-object v0, p0, Linq;->b:Ljvz;

    check-cast v0, Linp;

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33
    :cond_0
    iget v1, v0, Linp;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Linp;->a:I

    .line 34
    iput-object p1, v0, Linp;->f:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final b(I)Linq;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Linq;->g()V

    .line 38
    iget-object v0, p0, Linq;->b:Ljvz;

    check-cast v0, Linp;

    .line 40
    iget v1, v0, Linp;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Linp;->a:I

    .line 41
    iput p1, v0, Linp;->g:I

    .line 43
    return-object p0
.end method
