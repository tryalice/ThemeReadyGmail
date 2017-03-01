.class final Ljfo;
.super Ljkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkk",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfn;


# direct methods
.method constructor <init>(Ljfn;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Ljfo;->a:Ljfn;

    invoke-direct {p0}, Ljkk;-><init>()V

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
    .line 625
    iget-object v0, p0, Ljfo;->a:Ljfn;

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
    .line 630
    new-instance v0, Ljfp;

    invoke-direct {v0, p0}, Ljfp;-><init>(Ljfo;)V

    return-object v0
.end method
