.class public final Lhaf;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwa",
        "<",
        "Lhae;",
        "Lhaf;",
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
    sget-object v0, Lhae;->f:Lhae;

    invoke-direct {p0, v0}, Ljwa;-><init>(Ljvz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(F)Lhaf;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lhaf;->g()V

    .line 5
    iget-object v0, p0, Lhaf;->b:Ljvz;

    check-cast v0, Lhae;

    .line 7
    iget v1, v0, Lhae;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhae;->a:I

    .line 8
    iput p1, v0, Lhae;->b:F

    .line 10
    return-object p0
.end method

.method public final b(F)Lhaf;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lhaf;->g()V

    .line 12
    iget-object v0, p0, Lhaf;->b:Ljvz;

    check-cast v0, Lhae;

    .line 14
    iget v1, v0, Lhae;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lhae;->a:I

    .line 15
    iput p1, v0, Lhae;->c:F

    .line 17
    return-object p0
.end method

.method public final c(F)Lhaf;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lhaf;->g()V

    .line 19
    iget-object v0, p0, Lhaf;->b:Ljvz;

    check-cast v0, Lhae;

    .line 21
    iget v1, v0, Lhae;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhae;->a:I

    .line 22
    iput p1, v0, Lhae;->d:F

    .line 24
    return-object p0
.end method

.method public final d(F)Lhaf;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lhaf;->g()V

    .line 26
    iget-object v0, p0, Lhaf;->b:Ljvz;

    check-cast v0, Lhae;

    .line 28
    iget v1, v0, Lhae;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lhae;->a:I

    .line 29
    iput p1, v0, Lhae;->e:F

    .line 31
    return-object p0
.end method
