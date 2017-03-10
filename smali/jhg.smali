.class final Ljhg;
.super Ljhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljhr",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final b:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljgx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljhr;-><init>()V

    .line 2
    iput-object p1, p0, Ljhg;->b:Ljgx;

    .line 3
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
    .line 9
    iget-object v0, p0, Ljhg;->b:Ljgx;

    invoke-virtual {v0}, Ljgx;->g()Ljhp;

    move-result-object v0

    invoke-virtual {v0}, Ljhp;->d()Ljgq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljhg;->b:Ljgx;

    .line 6
    invoke-virtual {v0}, Ljgx;->g()Ljhp;

    move-result-object v0

    invoke-virtual {v0}, Ljhp;->c()Ljnq;

    move-result-object v0

    .line 7
    new-instance v1, Ljgy;

    invoke-direct {v1, v0}, Ljgy;-><init>(Ljnq;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljhg;->b:Ljgx;

    invoke-virtual {v0, p1}, Ljgx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Ljhg;->c()Ljnq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljhg;->b:Ljgx;

    invoke-virtual {v0}, Ljgx;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljhh;

    iget-object v1, p0, Ljhg;->b:Ljgx;

    invoke-direct {v0, v1}, Ljhh;-><init>(Ljgx;)V

    return-object v0
.end method
