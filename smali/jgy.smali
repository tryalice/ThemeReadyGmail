.class final Ljgy;
.super Ljnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljnq",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljnq;


# direct methods
.method constructor <init>(Ljnq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljgy;->a:Ljnq;

    invoke-direct {p0}, Ljnq;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljgy;->a:Ljnq;

    invoke-virtual {v0}, Ljnq;->hasNext()Z

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
    .line 3
    iget-object v0, p0, Ljgy;->a:Ljnq;

    invoke-virtual {v0}, Ljnq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
