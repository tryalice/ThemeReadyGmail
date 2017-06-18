.class Ljoc;
.super Ljsq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsq",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljoa;


# direct methods
.method constructor <init>(Ljoa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljoc;->a:Ljoa;

    invoke-direct {p0}, Ljsq;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljoc;->a:Ljoa;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljsm",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ljoc;->a:Ljoa;

    invoke-virtual {v0}, Ljoa;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljoc;->a:Ljoa;

    invoke-virtual {v0}, Ljoa;->d()I

    move-result v0

    return v0
.end method
