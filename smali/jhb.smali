.class final Ljhb;
.super Ljob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljob",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljob",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljha;


# direct methods
.method constructor <init>(Ljha;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Ljhb;->b:Ljha;

    invoke-direct {p0}, Ljob;-><init>()V

    .line 48
    iget-object v0, p0, Ljhb;->b:Ljha;

    .line 1033
    iget-object v0, v0, Ljha;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->f()Ljhl;

    move-result-object v0

    invoke-virtual {v0}, Ljhl;->a()Ljob;

    move-result-object v0

    iput-object v0, p0, Ljhb;->a:Ljob;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljhb;->a:Ljob;

    invoke-virtual {v0}, Ljob;->hasNext()Z

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
    iget-object v0, p0, Ljhb;->a:Ljob;

    invoke-virtual {v0}, Ljob;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
