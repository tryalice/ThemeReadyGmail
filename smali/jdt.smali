.class final Ljdt;
.super Ljkm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkm",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkm",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljds;


# direct methods
.method constructor <init>(Ljds;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Ljdt;->b:Ljds;

    invoke-direct {p0}, Ljkm;-><init>()V

    .line 48
    iget-object v0, p0, Ljdt;->b:Ljds;

    .line 1033
    iget-object v0, v0, Ljds;->a:Ljde;

    invoke-virtual {v0}, Ljde;->g()Ljed;

    move-result-object v0

    invoke-virtual {v0}, Ljed;->a()Ljkm;

    move-result-object v0

    iput-object v0, p0, Ljdt;->a:Ljkm;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljdt;->a:Ljkm;

    invoke-virtual {v0}, Ljkm;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Ljdt;->a:Ljkm;

    invoke-virtual {v0}, Ljkm;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
