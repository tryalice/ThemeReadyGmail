.class abstract Ljef;
.super Ljed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljed",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljed;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0}, Ljef;->f()Ljcx;

    move-result-object v0

    invoke-virtual {v0}, Ljcx;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method d()Ljcx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 363
    new-instance v0, Ljeg;

    invoke-direct {v0, p0}, Ljeg;-><init>(Ljef;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Ljef;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method
