.class final Ljpk;
.super Ljsd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsd",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljpj;


# direct methods
.method constructor <init>(Ljpj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljpk;->a:Ljpj;

    invoke-direct {p0}, Ljsd;-><init>()V

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
    iget-object v0, p0, Ljpk;->a:Ljpj;

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
    new-instance v0, Ljpl;

    invoke-direct {v0, p0}, Ljpl;-><init>(Ljpk;)V

    return-object v0
.end method
