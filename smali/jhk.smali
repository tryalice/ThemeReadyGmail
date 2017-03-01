.class final Ljhk;
.super Ljgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgd",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Ljhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhe",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljhe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhe",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 675
    invoke-direct {p0}, Ljgd;-><init>()V

    .line 676
    iput-object p1, p0, Ljhk;->a:Ljhe;

    .line 677
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Ljhk;->a:Ljhe;

    iget-object v0, v0, Ljhe;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->c()Ljgd;

    move-result-object v0

    invoke-virtual {v0}, Ljgd;->a()Ljob;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    .line 693
    invoke-virtual {v0, p1, p2}, Ljgd;->a([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    .line 695
    :cond_0
    return p2
.end method

.method public final a()Ljob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Ljhk;->a:Ljhe;

    invoke-virtual {v0}, Ljhe;->q()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Ljhk;->a:Ljhe;

    invoke-virtual {v0, p1}, Ljhe;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 672
    .line 1686
    iget-object v0, p0, Ljhk;->a:Ljhe;

    invoke-virtual {v0}, Ljhe;->q()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Ljhk;->a:Ljhe;

    invoke-virtual {v0}, Ljhe;->d()I

    move-result v0

    return v0
.end method
