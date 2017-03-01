.class final Ljxi;
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
.field public final synthetic a:Ljxe;


# direct methods
.method constructor <init>(Ljxe;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Ljxi;->a:Ljxe;

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
    .line 510
    new-instance v0, Ljxm;

    iget-object v1, p0, Ljxi;->a:Ljxe;

    .line 1651
    invoke-direct {v0, v1}, Ljxm;-><init>(Ljxe;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Ljxi;->a:Ljxe;

    invoke-virtual {v0}, Ljxe;->size()I

    move-result v0

    return v0
.end method
