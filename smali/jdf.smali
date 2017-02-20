.class final Ljdf;
.super Ljkm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkm",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljkm;


# direct methods
.method constructor <init>(Ljkm;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Ljdf;->a:Ljkm;

    invoke-direct {p0}, Ljkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Ljdf;->a:Ljkm;

    invoke-virtual {v0}, Ljkm;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Ljdf;->a:Ljkm;

    invoke-virtual {v0}, Ljkm;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
