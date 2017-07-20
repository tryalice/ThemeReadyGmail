.class Ljvf;
.super Ljzs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzs",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljve;


# direct methods
.method constructor <init>(Ljve;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvf;->a:Ljve;

    invoke-direct {p0}, Ljzs;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljvf;->a:Ljve;

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
    iget-object v0, p0, Ljvf;->a:Ljve;

    invoke-virtual {v0}, Ljve;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
