.class final Ljyz;
.super Ljzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzf;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljyw;


# direct methods
.method constructor <init>(Ljyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljyz;->a:Ljyw;

    .line 2
    invoke-direct {p0, p1}, Ljzf;-><init>(Ljyw;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
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
    new-instance v0, Ljyy;

    iget-object v1, p0, Ljyz;->a:Ljyw;

    .line 4
    invoke-direct {v0, v1}, Ljyy;-><init>(Ljyw;)V

    return-object v0
.end method
