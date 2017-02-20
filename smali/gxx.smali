.class public final Lgxx;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd",
        "<",
        "Lgxw;",
        "Lgxx;",
        ">;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1898
    .line 11616
    sget-object v0, Lgxw;->f:Lgxw;

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljtc;)V

    .line 1899
    return-void
.end method


# virtual methods
.method public final a(F)Lgxx;
    .locals 2

    .prologue
    .line 1918
    invoke-virtual {p0}, Lgxx;->g()V

    .line 1919
    iget-object v0, p0, Lgxx;->b:Ljtc;

    check-cast v0, Lgxw;

    .line 21650
    iget v1, v0, Lgxw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgxw;->a:I

    .line 21651
    iput p1, v0, Lgxw;->b:F

    .line 21652
    return-object p0
.end method

.method public final b(F)Lgxx;
    .locals 2

    .prologue
    .line 1947
    invoke-virtual {p0}, Lgxx;->g()V

    .line 1948
    iget-object v0, p0, Lgxx;->b:Ljtc;

    check-cast v0, Lgxw;

    .line 21686
    iget v1, v0, Lgxw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lgxw;->a:I

    .line 21687
    iput p1, v0, Lgxw;->c:F

    .line 21688
    return-object p0
.end method

.method public final c(F)Lgxx;
    .locals 2

    .prologue
    .line 1976
    invoke-virtual {p0}, Lgxx;->g()V

    .line 1977
    iget-object v0, p0, Lgxx;->b:Ljtc;

    check-cast v0, Lgxw;

    .line 21722
    iget v1, v0, Lgxw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lgxw;->a:I

    .line 21723
    iput p1, v0, Lgxw;->d:F

    .line 21724
    return-object p0
.end method

.method public final d(F)Lgxx;
    .locals 2

    .prologue
    .line 2005
    invoke-virtual {p0}, Lgxx;->g()V

    .line 2006
    iget-object v0, p0, Lgxx;->b:Ljtc;

    check-cast v0, Lgxw;

    .line 21758
    iget v1, v0, Lgxw;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lgxw;->a:I

    .line 21759
    iput p1, v0, Lgxw;->e:F

    .line 21760
    return-object p0
.end method
