.class final Ljhh;
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
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljhe;
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
    .line 532
    invoke-direct {p0}, Ljgd;-><init>()V

    .line 533
    iput-object p1, p0, Ljhh;->a:Ljhe;

    .line 534
    return-void
.end method


# virtual methods
.method public final a()Ljob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Ljhh;->a:Ljhe;

    invoke-virtual {v0}, Ljhe;->c()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 553
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 554
    check-cast p1, Ljava/util/Map$Entry;

    .line 555
    iget-object v0, p0, Ljhh;->a:Ljhe;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljhe;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 529
    .line 1538
    iget-object v0, p0, Ljhh;->a:Ljhe;

    invoke-virtual {v0}, Ljhe;->c()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Ljhh;->a:Ljhe;

    invoke-virtual {v0}, Ljhe;->d()I

    move-result v0

    return v0
.end method
