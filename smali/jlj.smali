.class final Ljlj;
.super Ljgv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgv",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljli;


# direct methods
.method constructor <init>(Ljli;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ljlj;->a:Ljli;

    invoke-direct {p0}, Ljgv;-><init>()V

    return-void
.end method


# virtual methods
.method final R_()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Ljlj;->f()Ljgh;

    move-result-object v0

    .line 2362
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgh;->a(I)Ljoc;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgo",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Ljlj;->a:Ljli;

    return-object v0
.end method

.method final d()Ljgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgh",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Ljlk;

    invoke-direct {v0, p0}, Ljlk;-><init>(Ljlj;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ljlj;->a:Ljli;

    iget-object v0, v0, Ljli;->e:Ljlh;

    .line 1039
    iget v0, v0, Ljlh;->j:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Ljlj;->a()Ljob;

    move-result-object v0

    return-object v0
.end method
