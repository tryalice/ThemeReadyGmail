.class Ljtm;
.super Ljzk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzk",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljtl;


# direct methods
.method constructor <init>(Ljtl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljtm;->a:Ljtl;

    invoke-direct {p0}, Ljzk;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljtm;->a:Ljtl;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
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
    iget-object v0, p0, Ljtm;->a:Ljtl;

    invoke-virtual {v0}, Ljtl;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
