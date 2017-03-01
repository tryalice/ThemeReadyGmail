.class final Lidk;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lidh;


# direct methods
.method constructor <init>(Lidh;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lidk;->a:Lidh;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lidj;

    iget-object v1, p0, Lidk;->a:Lidh;

    invoke-direct {v0, v1}, Lidj;-><init>(Lidh;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lidk;->a:Lidh;

    iget v0, v0, Lidh;->a:I

    return v0
.end method
