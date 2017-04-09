.class final Ljjv;
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
.field public final synthetic a:Ljjs;


# direct methods
.method constructor <init>(Ljjs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjv;->a:Ljjs;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljjv;->a:Ljjs;

    invoke-virtual {v0}, Ljjs;->e()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljjv;->a:Ljjs;

    invoke-virtual {v0, p1}, Ljjs;->g(Ljava/lang/Object;)Z

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
    .line 2
    iget-object v0, p0, Ljjv;->a:Ljjs;

    invoke-virtual {v0}, Ljjs;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljjv;->a:Ljjs;

    invoke-virtual {v0}, Ljjs;->d()I

    move-result v0

    return v0
.end method
