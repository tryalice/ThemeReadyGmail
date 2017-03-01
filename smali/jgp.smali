.class final Ljgp;
.super Ljob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljob",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljob;


# direct methods
.method constructor <init>(Ljob;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Ljgp;->a:Ljob;

    invoke-direct {p0}, Ljob;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Ljgp;->a:Ljob;

    invoke-virtual {v0}, Ljob;->hasNext()Z

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
    .line 490
    iget-object v0, p0, Ljgp;->a:Ljob;

    invoke-virtual {v0}, Ljob;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
