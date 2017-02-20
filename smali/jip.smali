.class final Ljip;
.super Ljcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljcx",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljim",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljim",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0}, Ljcx;-><init>()V

    .line 220
    iput-object p1, p0, Ljip;->a:Ljim;

    .line 221
    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    .prologue
    .line 235
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
    .line 225
    iget-object v0, p0, Ljip;->a:Ljim;

    .line 1038
    iget-object v0, v0, Ljim;->a:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ljip;->a:Ljim;

    invoke-virtual {v0}, Ljim;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljiq;

    iget-object v1, p0, Ljip;->a:Ljim;

    invoke-direct {v0, v1}, Ljiq;-><init>(Ljde;)V

    return-object v0
.end method
