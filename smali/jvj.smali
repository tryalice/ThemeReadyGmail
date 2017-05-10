.class Ljvj;
.super Lkbh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbh",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvj;->a:Ljvi;

    invoke-direct {p0}, Lkbh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lkbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljvj;->a:Ljvi;

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
    iget-object v0, p0, Ljvj;->a:Ljvi;

    invoke-virtual {v0}, Ljvi;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
