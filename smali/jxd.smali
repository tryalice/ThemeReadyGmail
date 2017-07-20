.class public final Ljxd;
.super Ljxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljxr",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljxr;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljxc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxc",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget v0, p0, Ljxd;->c:I

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lkae;->e:Lkae;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljxd;->c()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxd;->d:Z

    .line 10
    new-instance v0, Lkae;

    iget-object v1, p0, Ljxd;->b:[Ljava/lang/Object;

    iget v2, p0, Ljxd;->c:I

    invoke-direct {v0, v1, v2}, Lkae;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljxd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljxd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    .line 4
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljxr;
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Ljxr;->a(Ljava/lang/Iterable;)Ljxr;

    .line 15
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljxr;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljxr;->a(Ljava/util/Map$Entry;)Ljxr;

    .line 23
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Ljxr;
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljxr;->a(Ljava/util/Map;)Ljxr;

    .line 19
    return-object p0
.end method

.method public final synthetic b()Ljxq;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ljxd;->a()Ljxc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Ljxd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljxd;

    move-result-object v0

    return-object v0
.end method
