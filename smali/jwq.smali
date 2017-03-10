.class final Ljwq;
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
.field public final synthetic a:Ljwm;


# direct methods
.method constructor <init>(Ljwm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwq;->a:Ljwm;

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
    new-instance v0, Ljwu;

    iget-object v1, p0, Ljwq;->a:Ljwm;

    .line 3
    invoke-direct {v0, v1}, Ljwu;-><init>(Ljwm;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljwq;->a:Ljwm;

    invoke-virtual {v0}, Ljwm;->size()I

    move-result v0

    return v0
.end method
