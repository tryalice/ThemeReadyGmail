.class Ljvo;
.super Lkbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbn",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljvm;


# direct methods
.method constructor <init>(Ljvm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvo;->a:Ljvm;

    invoke-direct {p0}, Lkbn;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lkbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljvo;->a:Ljvm;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lkbj",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ljvo;->a:Ljvm;

    invoke-virtual {v0}, Ljvm;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljvo;->a:Ljvm;

    invoke-virtual {v0}, Ljvm;->d()I

    move-result v0

    return v0
.end method
