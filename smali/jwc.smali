.class final Ljwc;
.super Ljwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwi;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljvz;


# direct methods
.method constructor <init>(Ljvz;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Ljwc;->a:Ljvz;

    .line 1475
    invoke-direct {p0, p1}, Ljwi;-><init>(Ljvz;)V

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 537
    new-instance v0, Ljwb;

    iget-object v1, p0, Ljwc;->a:Ljvz;

    .line 1603
    invoke-direct {v0, v1}, Ljwb;-><init>(Ljvz;)V

    return-object v0
.end method
