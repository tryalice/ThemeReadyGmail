.class final Lkbp;
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
.field public final synthetic a:Lkbl;


# direct methods
.method constructor <init>(Lkbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkbp;->a:Lkbl;

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
    new-instance v0, Lkbt;

    iget-object v1, p0, Lkbp;->a:Lkbl;

    .line 3
    invoke-direct {v0, v1}, Lkbt;-><init>(Lkbl;)V

    .line 4
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkbp;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->size()I

    move-result v0

    return v0
.end method
