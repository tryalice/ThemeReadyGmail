.class final Ljzs;
.super Ljzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzy;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljzp;


# direct methods
.method constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Ljzs;->a:Ljzp;

    .line 1475
    invoke-direct {p0, p1}, Ljzy;-><init>(Ljzp;)V

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
    new-instance v0, Ljzr;

    iget-object v1, p0, Ljzs;->a:Ljzp;

    .line 1603
    invoke-direct {v0, v1}, Ljzr;-><init>(Ljzp;)V

    return-object v0
.end method
