.class final Ljhl;
.super Ljhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljhj",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljhk;


# direct methods
.method constructor <init>(Ljhk;)V
    .locals 0

    .prologue
    .line 3467
    iput-object p1, p0, Ljhl;->a:Ljhk;

    invoke-direct {p0}, Ljhj;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3470
    iget-object v0, p0, Ljhl;->a:Ljhk;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3475
    iget-object v0, p0, Ljhl;->a:Ljhk;

    invoke-virtual {v0}, Ljhk;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
