.class public abstract Lien;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ljava/lang/Comparable",
        "<-TR;>;>",
        "Ljava/lang/Object;",
        "Liem",
        "<",
        "Lien",
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

.method private final d(Lien;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lien",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lien;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lien;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final e(Lien;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lien",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lien;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lien;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lien;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lien",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lien;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lien;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lien;

    invoke-direct {p0, p1}, Lien;->e(Lien;)I

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

.method public final b(Lien;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lien",
            "<TR;>;)I"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lien;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lien;->b()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lien;

    invoke-direct {p0, p1}, Lien;->d(Lien;)I

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

.method public final c(Lien;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lien",
            "<TR;>;)Z"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lien;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lien;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lien;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lien;->b()Ljava/lang/Comparable;

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
    check-cast p1, Lien;

    .line 1042
    invoke-direct {p0, p1}, Lien;->d(Lien;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Lien;->e(Lien;)I

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
    check-cast p1, Lien;

    .line 1012
    invoke-virtual {p0, p1}, Lien;->a(Lien;)I

    move-result v0

    return v0
.end method

.method public final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lien;

    invoke-virtual {p0, p1}, Lien;->b(Lien;)I

    move-result v0

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lien;

    invoke-virtual {p0, p1}, Lien;->a(Lien;)I

    move-result v0

    return v0
.end method
