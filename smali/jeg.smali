.class Ljeg;
.super Ljkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkz",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljee;


# direct methods
.method constructor <init>(Ljee;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ljeg;->a:Ljee;

    invoke-direct {p0}, Ljkz;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljks",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Ljeg;->a:Ljee;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljkt",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Ljeg;->a:Ljee;

    invoke-virtual {v0}, Ljee;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ljeg;->a:Ljee;

    invoke-virtual {v0}, Ljee;->d()I

    move-result v0

    return v0
.end method
