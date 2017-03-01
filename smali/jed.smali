.class final Ljed;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljea;


# direct methods
.method constructor <init>(Ljea;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ljed;->a:Ljea;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ljed;->a:Ljea;

    invoke-virtual {v0}, Ljea;->e()V

    .line 208
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljed;->a:Ljea;

    invoke-virtual {v0, p1}, Ljea;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Ljed;->a:Ljea;

    invoke-virtual {v0}, Ljea;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ljed;->a:Ljea;

    invoke-virtual {v0}, Ljea;->d()I

    move-result v0

    return v0
.end method
