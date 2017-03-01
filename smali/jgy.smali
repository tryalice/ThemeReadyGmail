.class final Ljgy;
.super Ljhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljhn",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgo",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljhn;-><init>()V

    .line 36
    iput-object p1, p0, Ljgy;->a:Ljgo;

    .line 37
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Ljgy;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->f()Ljhl;

    move-result-object v0

    invoke-virtual {v0}, Ljhl;->f()Ljgh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Ljgy;->a:Ljgo;

    .line 1481
    invoke-virtual {v0}, Ljgo;->f()Ljhl;

    move-result-object v0

    invoke-virtual {v0}, Ljhl;->a()Ljob;

    move-result-object v0

    .line 1482
    new-instance v1, Ljgp;

    invoke-direct {v1, v0}, Ljgp;-><init>(Ljob;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljgy;->a:Ljgo;

    invoke-virtual {v0, p1}, Ljgo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ljgy;->a()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljgy;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljgz;

    iget-object v1, p0, Ljgy;->a:Ljgo;

    invoke-direct {v0, v1}, Ljgz;-><init>(Ljgo;)V

    return-object v0
.end method
