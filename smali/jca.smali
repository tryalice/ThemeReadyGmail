.class final Ljca;
.super Ljhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljhj",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbz;


# direct methods
.method constructor <init>(Ljbz;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Ljca;->a:Ljbz;

    invoke-direct {p0}, Ljhj;-><init>()V

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
    iget-object v0, p0, Ljca;->a:Ljbz;

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
    new-instance v0, Ljcb;

    invoke-direct {v0, p0}, Ljcb;-><init>(Ljca;)V

    return-object v0
.end method
