.class Ljjt;
.super Ljpq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljpq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljjs;


# direct methods
.method constructor <init>(Ljjs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjt;->a:Ljjs;

    invoke-direct {p0}, Ljpq;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljpp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljjt;->a:Ljjs;

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
    iget-object v0, p0, Ljjt;->a:Ljjs;

    invoke-virtual {v0}, Ljjs;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
