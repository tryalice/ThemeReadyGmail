.class Ljtr;
.super Ljzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzq",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljtp;


# direct methods
.method constructor <init>(Ljtp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljtr;->a:Ljtp;

    invoke-direct {p0}, Ljzq;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljtr;->a:Ljtp;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljzm",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ljtr;->a:Ljtp;

    invoke-virtual {v0}, Ljtp;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljtr;->a:Ljtp;

    invoke-virtual {v0}, Ljtp;->d()I

    move-result v0

    return v0
.end method
