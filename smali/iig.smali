.class public abstract Liig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ljava/lang/Comparable",
        "<-TR;>;>",
        "Ljava/lang/Object;",
        "Liif",
        "<",
        "Liig",
        "<TR;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Liig;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liig",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Liig;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Liig;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final e(Liig;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liig",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Liig;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Liig;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Liig;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liig",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Liig;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Liig;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Liig;

    invoke-direct {p0, p1}, Liig;->e(Liig;)I

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

.method public final b(Liig;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liig",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Liig;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Liig;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Liig;

    invoke-direct {p0, p1}, Liig;->d(Liig;)I

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

.method public final c(Liig;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liig",
            "<TR;>;)Z"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Liig;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Liig;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liig;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Liig;->b()Ljava/lang/Comparable;

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
    .line 9
    check-cast p1, Liig;

    .line 10
    invoke-direct {p0, p1}, Liig;->d(Liig;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Liig;->e(Liig;)I

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
    .line 13
    check-cast p1, Liig;

    .line 14
    invoke-virtual {p0, p1}, Liig;->a(Liig;)I

    move-result v0

    return v0
.end method

.method public final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Liig;

    invoke-virtual {p0, p1}, Liig;->b(Liig;)I

    move-result v0

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Liig;

    invoke-virtual {p0, p1}, Liig;->a(Liig;)I

    move-result v0

    return v0
.end method
