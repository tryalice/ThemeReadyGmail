.class final Ljlj;
.super Ljhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljhd",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljli;


# direct methods
.method constructor <init>(Ljli;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljlj;->b:Ljli;

    invoke-direct {p0}, Ljhd;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgx",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljlj;->b:Ljli;

    return-object v0
.end method

.method public final c()Ljnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Ljlj;->d()Ljgq;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgq;->a(I)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method final f()Ljgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljlk;

    invoke-direct {v0, p0}, Ljlk;-><init>(Ljlj;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljlj;->b:Ljli;

    iget-object v0, v0, Ljli;->e:Ljlh;

    .line 5
    iget v0, v0, Ljlh;->j:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ljlj;->c()Ljnq;

    move-result-object v0

    return-object v0
.end method
