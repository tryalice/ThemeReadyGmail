.class Ljaw;
.super Ljhy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljhy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljau;


# direct methods
.method constructor <init>(Ljau;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ljaw;->a:Ljau;

    invoke-direct {p0}, Ljhy;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Ljaw;->a:Ljau;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljhs",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Ljaw;->a:Ljau;

    invoke-virtual {v0}, Ljau;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ljaw;->a:Ljau;

    invoke-virtual {v0}, Ljau;->d()I

    move-result v0

    return v0
.end method
