.class final Ljgs;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljft;


# direct methods
.method constructor <init>(Ljft;)V
    .locals 0

    .prologue
    .line 2503
    iput-object p1, p0, Ljgs;->a:Ljft;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 2527
    iget-object v0, p0, Ljgs;->a:Ljft;

    invoke-virtual {v0}, Ljft;->clear()V

    .line 2528
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2522
    iget-object v0, p0, Ljgs;->a:Ljft;

    invoke-virtual {v0, p1}, Ljft;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 2517
    iget-object v0, p0, Ljgs;->a:Ljft;

    invoke-virtual {v0}, Ljft;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2507
    new-instance v0, Ljgr;

    iget-object v1, p0, Ljgs;->a:Ljft;

    invoke-direct {v0, v1}, Ljgr;-><init>(Ljft;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2512
    iget-object v0, p0, Ljgs;->a:Ljft;

    invoke-virtual {v0}, Ljft;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2535
    .line 10067
    invoke-static {p0}, Ljft;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 2540
    .line 20067
    invoke-static {p0}, Ljft;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
