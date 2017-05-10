.class final Ljww;
.super Lkba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkba",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljww;->a:Ljwv;

    invoke-direct {p0}, Lkba;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljww;->a:Ljwv;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljwx;

    invoke-direct {v0, p0}, Ljwx;-><init>(Ljww;)V

    return-object v0
.end method
