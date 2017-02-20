.class Ljar;
.super Ljhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljhq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljaq;


# direct methods
.method constructor <init>(Ljaq;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ljar;->a:Ljaq;

    invoke-direct {p0}, Ljhq;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Ljar;->a:Ljaq;

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
    iget-object v0, p0, Ljar;->a:Ljaq;

    invoke-virtual {v0}, Ljaq;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
