.class final Ljem;
.super Ljdn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljel;


# direct methods
.method constructor <init>(Ljel;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Ljem;->a:Ljel;

    invoke-direct {p0}, Ljdn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0}, Ljem;->f()Ljcx;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Ljem;->a:Ljel;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 561
    new-instance v0, Ljen;

    invoke-direct {v0, p0}, Ljen;-><init>(Ljem;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 552
    .line 1556
    invoke-virtual {p0}, Ljem;->f()Ljcx;

    move-result-object v0

    invoke-virtual {v0}, Ljcx;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method
