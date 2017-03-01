.class public abstract Lihj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ljava/lang/Comparable",
        "<-TR;>;>",
        "Ljava/lang/Object;",
        "Lihi",
        "<",
        "Lihj",
        "<TR;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lihj;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihj",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lihj;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lihj;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final e(Lihj;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihj",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lihj;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lihj;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lihj;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihj",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lihj;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lihj;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lihj;

    invoke-direct {p0, p1}, Lihj;->e(Lihj;)I

    move-result v0

    return v0
.end method

.method public abstract a()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public final b(Lihj;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihj",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lihj;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lihj;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lihj;

    invoke-direct {p0, p1}, Lihj;->d(Lihj;)I

    move-result v0

    return v0
.end method

.method public abstract b()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public final c(Lihj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihj",
            "<TR;>;)Z"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lihj;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lihj;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lihj;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lihj;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lihj;

    .line 1042
    invoke-direct {p0, p1}, Lihj;->d(Lihj;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Lihj;->e(Lihj;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lihj;

    .line 1012
    invoke-virtual {p0, p1}, Lihj;->a(Lihj;)I

    move-result v0

    return v0
.end method

.method public final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lihj;

    invoke-virtual {p0, p1}, Lihj;->b(Lihj;)I

    move-result v0

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lihj;

    invoke-virtual {p0, p1}, Lihj;->a(Lihj;)I

    move-result v0

    return v0
.end method
