.class final Ljkm;
.super Ljkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkk",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljkl;


# direct methods
.method constructor <init>(Ljkl;)V
    .locals 0

    .prologue
    .line 3466
    iput-object p1, p0, Ljkm;->a:Ljkl;

    invoke-direct {p0}, Ljkk;-><init>()V

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
    .line 3469
    iget-object v0, p0, Ljkm;->a:Ljkl;

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
    .line 3474
    iget-object v0, p0, Ljkm;->a:Ljkl;

    invoke-virtual {v0}, Ljkl;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
