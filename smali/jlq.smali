.class final Ljlq;
.super Ljgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgh",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljln",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljln",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Ljgh;-><init>()V

    .line 227
    iput-object p1, p0, Ljlq;->a:Ljln;

    .line 228
    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Ljlq;->a:Ljln;

    .line 1038
    iget-object v0, v0, Ljln;->f:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ljlq;->a:Ljln;

    invoke-virtual {v0}, Ljln;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljlr;

    iget-object v1, p0, Ljlq;->a:Ljln;

    invoke-direct {v0, v1}, Ljlr;-><init>(Ljgo;)V

    return-object v0
.end method
