.class final Lklb;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkkx;


# direct methods
.method constructor <init>(Lkkx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lklb;->a:Lkkx;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lklf;

    iget-object v1, p0, Lklb;->a:Lkkx;

    .line 3
    invoke-direct {v0, v1}, Lklf;-><init>(Lkkx;)V

    .line 4
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lklb;->a:Lkkx;

    invoke-virtual {v0}, Lkkx;->size()I

    move-result v0

    return v0
.end method
