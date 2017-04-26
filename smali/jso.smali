.class abstract Ljso;
.super Ljsp;
.source "SourceFile"

# interfaces
.implements Ljxe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljsp",
        "<TK;TV;>;",
        "Ljxe",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljsp;-><init>(Ljava/util/Map;)V

    .line 2
    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1}, Ljsp;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ljso;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljsp;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljzx;->b:Ljvq;

    .line 9
    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ljso;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Ljso;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
