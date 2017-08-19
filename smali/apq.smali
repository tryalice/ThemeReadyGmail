.class public final Lapq;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksl",
        "<",
        "Lapp;",
        "Lapq;",
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
    sget-object v0, Lapp;->f:Lapp;

    .line 3
    invoke-direct {p0, v0}, Lksl;-><init>(Lksk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)Lapq;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lapq;->g()V

    .line 6
    iget-object v0, p0, Lapq;->b:Lksk;

    check-cast v0, Lapp;

    .line 8
    iget v1, v0, Lapp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lapp;->a:I

    .line 9
    iput p1, v0, Lapp;->b:F

    .line 10
    return-object p0
.end method

.method public final b(F)Lapq;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lapq;->g()V

    .line 12
    iget-object v0, p0, Lapq;->b:Lksk;

    check-cast v0, Lapp;

    .line 14
    iget v1, v0, Lapp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lapp;->a:I

    .line 15
    iput p1, v0, Lapp;->c:F

    .line 16
    return-object p0
.end method

.method public final c(F)Lapq;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lapq;->g()V

    .line 18
    iget-object v0, p0, Lapq;->b:Lksk;

    check-cast v0, Lapp;

    .line 20
    iget v1, v0, Lapp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lapp;->a:I

    .line 21
    iput p1, v0, Lapp;->d:F

    .line 22
    return-object p0
.end method

.method public final d(F)Lapq;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lapq;->g()V

    .line 24
    iget-object v0, p0, Lapq;->b:Lksk;

    check-cast v0, Lapp;

    .line 26
    iget v1, v0, Lapp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lapp;->a:I

    .line 27
    iput p1, v0, Lapp;->e:F

    .line 28
    return-object p0
.end method
