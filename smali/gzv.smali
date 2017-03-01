.class public final Lgzv;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Lgzu;",
        "Lgzv;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1898
    .line 11616
    sget-object v0, Lgzu;->f:Lgzu;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 1899
    return-void
.end method


# virtual methods
.method public final a(F)Lgzv;
    .locals 2

    .prologue
    .line 1918
    invoke-virtual {p0}, Lgzv;->g()V

    .line 1919
    iget-object v0, p0, Lgzv;->b:Ljwr;

    check-cast v0, Lgzu;

    .line 21650
    iget v1, v0, Lgzu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgzu;->a:I

    .line 21651
    iput p1, v0, Lgzu;->b:F

    .line 21652
    return-object p0
.end method

.method public final b(F)Lgzv;
    .locals 2

    .prologue
    .line 1947
    invoke-virtual {p0}, Lgzv;->g()V

    .line 1948
    iget-object v0, p0, Lgzv;->b:Ljwr;

    check-cast v0, Lgzu;

    .line 21686
    iget v1, v0, Lgzu;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lgzu;->a:I

    .line 21687
    iput p1, v0, Lgzu;->c:F

    .line 21688
    return-object p0
.end method

.method public final c(F)Lgzv;
    .locals 2

    .prologue
    .line 1976
    invoke-virtual {p0}, Lgzv;->g()V

    .line 1977
    iget-object v0, p0, Lgzv;->b:Ljwr;

    check-cast v0, Lgzu;

    .line 21722
    iget v1, v0, Lgzu;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lgzu;->a:I

    .line 21723
    iput p1, v0, Lgzu;->d:F

    .line 21724
    return-object p0
.end method

.method public final d(F)Lgzv;
    .locals 2

    .prologue
    .line 2005
    invoke-virtual {p0}, Lgzv;->g()V

    .line 2006
    iget-object v0, p0, Lgzv;->b:Ljwr;

    check-cast v0, Lgzu;

    .line 21758
    iget v1, v0, Lgzu;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lgzu;->a:I

    .line 21759
    iput p1, v0, Lgzu;->e:F

    .line 21760
    return-object p0
.end method
