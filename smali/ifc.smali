.class final Lifc;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liex;

.field public final synthetic b:Lifa;


# direct methods
.method constructor <init>(Lifa;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lifc;->b:Lifa;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Lieu;

    iget-object v1, p1, Lifa;->n:Lier;

    .line 3
    iget-boolean v1, v1, Lier;->d:Z

    invoke-direct {v0, p1, v1}, Lieu;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lieu;->a()Liex;

    move-result-object v0

    iput-object v0, p0, Lifc;->a:Liex;

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lifc;->b:Lifa;

    iget-object v0, v0, Lifa;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lifc;->a:Liex;

    invoke-virtual {v0}, Liex;->clear()V

    .line 9
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lifb;

    iget-object v1, p0, Lifc;->b:Lifa;

    iget-object v2, p0, Lifc;->a:Liex;

    invoke-direct {v0, v1, v2}, Lifb;-><init>(Lifa;Liex;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lifc;->b:Lifa;

    iget-object v0, v0, Lifa;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lifc;->a:Liex;

    invoke-virtual {v1}, Liex;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
