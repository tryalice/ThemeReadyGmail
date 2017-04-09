.class public abstract Limp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ljava/lang/Comparable",
        "<-TR;>;>",
        "Ljava/lang/Object;",
        "Limo",
        "<",
        "Limp",
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

.method private final d(Limp;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limp",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Limp;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Limp;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final e(Limp;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limp",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Limp;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Limp;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Limp;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limp",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Limp;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Limp;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Limp;

    invoke-direct {p0, p1}, Limp;->e(Limp;)I

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

.method public final b(Limp;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limp",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Limp;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Limp;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Limp;

    invoke-direct {p0, p1}, Limp;->d(Limp;)I

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

.method public final c(Limp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limp",
            "<TR;>;)Z"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Limp;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Limp;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Limp;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Limp;->b()Ljava/lang/Comparable;

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
    check-cast p1, Limp;

    .line 10
    invoke-direct {p0, p1}, Limp;->d(Limp;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Limp;->e(Limp;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Limp;

    .line 15
    invoke-virtual {p0, p1}, Limp;->a(Limp;)I

    move-result v0

    .line 16
    return v0
.end method

.method public final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Limp;

    invoke-virtual {p0, p1}, Limp;->b(Limp;)I

    move-result v0

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Limp;

    invoke-virtual {p0, p1}, Limp;->a(Limp;)I

    move-result v0

    return v0
.end method
