.class final Ljtr;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljtp;


# direct methods
.method constructor <init>(Ljtp;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ljtr;->a:Ljtp;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Ljts;

    invoke-direct {v0, p0}, Ljts;-><init>(Ljtr;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ljtr;->a:Ljtp;

    .line 1021
    iget v0, v0, Ljtp;->f:I

    return v0
.end method
