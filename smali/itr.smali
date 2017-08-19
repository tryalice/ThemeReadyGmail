.class final Litr;
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
.field public final synthetic a:Lito;


# direct methods
.method constructor <init>(Lito;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litr;->a:Lito;

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
    .line 2
    new-instance v0, Litq;

    iget-object v1, p0, Litr;->a:Lito;

    invoke-direct {v0, v1}, Litq;-><init>(Lito;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Litr;->a:Lito;

    iget v0, v0, Lito;->a:I

    return v0
.end method
