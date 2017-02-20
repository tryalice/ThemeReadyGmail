.class final Ljin;
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
    .line 164
    invoke-direct {p0}, Ljef;-><init>()V

    .line 165
    iput-object p1, p0, Ljin;->a:Ljim;

    .line 166
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
    .line 170
    iget-object v0, p0, Ljin;->a:Ljim;

    .line 1038
    iget-object v0, v0, Ljim;->a:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ljin;->a:Ljim;

    invoke-virtual {v0, p1}, Ljim;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljin;->a:Ljim;

    invoke-virtual {v0}, Ljim;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljio;

    iget-object v1, p0, Ljin;->a:Ljim;

    invoke-direct {v0, v1}, Ljio;-><init>(Ljde;)V

    return-object v0
.end method
