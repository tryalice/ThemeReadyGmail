.class final Liat;
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
.field public final synthetic a:Liaq;


# direct methods
.method constructor <init>(Liaq;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Liat;->a:Liaq;

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
    new-instance v0, Lias;

    iget-object v1, p0, Liat;->a:Liaq;

    invoke-direct {v0, v1}, Lias;-><init>(Liaq;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Liat;->a:Liaq;

    iget v0, v0, Liaq;->a:I

    return v0
.end method
