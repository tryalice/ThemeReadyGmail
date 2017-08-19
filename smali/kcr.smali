.class final Lkcr;
.super Lkfl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfl",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkcq;


# direct methods
.method constructor <init>(Lkcq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcr;->a:Lkcq;

    invoke-direct {p0}, Lkfl;-><init>()V

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
    iget-object v0, p0, Lkcr;->a:Lkcq;

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
    new-instance v0, Lkcs;

    invoke-direct {v0, p0}, Lkcs;-><init>(Lkcr;)V

    return-object v0
.end method
