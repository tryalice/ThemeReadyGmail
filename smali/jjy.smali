.class Ljjy;
.super Ljpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljpy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljjw;


# direct methods
.method constructor <init>(Ljjw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjy;->a:Ljjw;

    invoke-direct {p0}, Ljpy;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljpr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljjy;->a:Ljjw;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljps",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ljjy;->a:Ljjw;

    invoke-virtual {v0}, Ljjw;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljjy;->a:Ljjw;

    invoke-virtual {v0}, Ljjw;->d()I

    move-result v0

    return v0
.end method
