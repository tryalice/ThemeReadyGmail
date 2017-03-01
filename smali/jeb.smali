.class Ljeb;
.super Ljkr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkr",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljea;


# direct methods
.method constructor <init>(Ljea;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ljeb;->a:Ljea;

    invoke-direct {p0}, Ljkr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Ljeb;->a:Ljea;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
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
    .line 133
    iget-object v0, p0, Ljeb;->a:Ljea;

    invoke-virtual {v0}, Ljea;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
