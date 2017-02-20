.class final Ljii;
.super Ljdn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdn",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljih;


# direct methods
.method constructor <init>(Ljih;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ljii;->a:Ljih;

    invoke-direct {p0}, Ljdn;-><init>()V

    return-void
.end method


# virtual methods
.method final R_()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Ljii;->f()Ljcx;

    move-result-object v0

    invoke-virtual {v0}, Ljcx;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljde",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Ljii;->a:Ljih;

    return-object v0
.end method

.method final d()Ljcx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcx",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Ljij;

    invoke-direct {v0, p0}, Ljij;-><init>(Ljii;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ljii;->a:Ljih;

    iget-object v0, v0, Ljih;->a:Ljig;

    .line 1039
    iget v0, v0, Ljig;->j:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 211
    .line 1230
    invoke-virtual {p0}, Ljii;->f()Ljcx;

    move-result-object v0

    invoke-virtual {v0}, Ljcx;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method
