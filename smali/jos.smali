.class final Ljos;
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
.field public final synthetic a:Ljnt;


# direct methods
.method constructor <init>(Ljnt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljos;->a:Ljnt;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljos;->a:Ljnt;

    invoke-virtual {v0}, Ljnt;->clear()V

    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljos;->a:Ljnt;

    invoke-virtual {v0, p1}, Ljnt;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljos;->a:Ljnt;

    invoke-virtual {v0}, Ljnt;->isEmpty()Z

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
    .line 2
    new-instance v0, Ljor;

    iget-object v1, p0, Ljos;->a:Ljnt;

    invoke-direct {v0, v1}, Ljor;-><init>(Ljnt;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljos;->a:Ljnt;

    invoke-virtual {v0}, Ljnt;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-static {p0}, Ljnt;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
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
    .line 11
    .line 12
    invoke-static {p0}, Ljnt;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
