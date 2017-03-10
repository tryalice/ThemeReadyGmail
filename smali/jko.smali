.class final Ljko;
.super Ljkm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkm",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljkn;


# direct methods
.method constructor <init>(Ljkn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljko;->a:Ljkn;

    invoke-direct {p0}, Ljkm;-><init>()V

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
    .line 2
    iget-object v0, p0, Ljko;->a:Ljkn;

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
    .line 3
    iget-object v0, p0, Ljko;->a:Ljkn;

    invoke-virtual {v0}, Ljkn;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
