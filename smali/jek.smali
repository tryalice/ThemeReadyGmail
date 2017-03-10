.class Ljek;
.super Ljkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkt",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljej;


# direct methods
.method constructor <init>(Ljej;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljek;->a:Ljej;

    invoke-direct {p0}, Ljkt;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljks",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljek;->a:Ljej;

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
    .line 3
    iget-object v0, p0, Ljek;->a:Ljej;

    invoke-virtual {v0}, Ljej;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
