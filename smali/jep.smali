.class Ljep;
.super Ljlb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljlb",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljen;


# direct methods
.method constructor <init>(Ljen;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljep;->a:Ljen;

    invoke-direct {p0}, Ljlb;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljku",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljep;->a:Ljen;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljkv",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ljep;->a:Ljen;

    invoke-virtual {v0}, Ljen;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljep;->a:Ljen;

    invoke-virtual {v0}, Ljen;->d()I

    move-result v0

    return v0
.end method
