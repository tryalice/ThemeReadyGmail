.class Ljvk;
.super Ljzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvk;->a:Ljvi;

    invoke-direct {p0}, Ljzy;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljvk;->a:Ljvi;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljzu",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ljvk;->a:Ljvi;

    invoke-virtual {v0}, Ljvi;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljvk;->a:Ljvi;

    invoke-virtual {v0}, Ljvi;->d()I

    move-result v0

    return v0
.end method
