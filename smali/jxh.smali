.class public final Ljxh;
.super Ljxv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljxv",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljxv;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljxg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget v0, p0, Ljxh;->c:I

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lkbt;->e:Lkbt;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljxh;->c()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxh;->d:Z

    .line 10
    new-instance v0, Lkbt;

    iget-object v1, p0, Ljxh;->b:[Ljava/lang/Object;

    iget v2, p0, Ljxh;->c:I

    invoke-direct {v0, v1, v2}, Lkbt;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljxh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljxh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    .line 4
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljxv;
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Ljxv;->a(Ljava/lang/Iterable;)Ljxv;

    .line 15
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljxv;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljxv;->a(Ljava/util/Map$Entry;)Ljxv;

    .line 23
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Ljxv;
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljxv;->a(Ljava/util/Map;)Ljxv;

    .line 19
    return-object p0
.end method

.method public final synthetic b()Ljxu;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ljxh;->a()Ljxg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Ljxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljxh;

    move-result-object v0

    return-object v0
.end method
