.class final Ljdq;
.super Ljef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljef",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljde",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljef;-><init>()V

    .line 36
    iput-object p1, p0, Ljdq;->a:Ljde;

    .line 37
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Ljdq;->a:Ljde;

    invoke-virtual {v0}, Ljde;->g()Ljed;

    move-result-object v0

    invoke-virtual {v0}, Ljed;->f()Ljcx;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Ljdq;->a:Ljde;

    invoke-virtual {v0}, Ljde;->S_()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljdq;->a:Ljde;

    invoke-virtual {v0, p1}, Ljde;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    .line 1046
    iget-object v0, p0, Ljdq;->a:Ljde;

    invoke-virtual {v0}, Ljde;->S_()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljdq;->a:Ljde;

    invoke-virtual {v0}, Ljde;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljdr;

    iget-object v1, p0, Ljdq;->a:Ljde;

    invoke-direct {v0, v1}, Ljdr;-><init>(Ljde;)V

    return-object v0
.end method
