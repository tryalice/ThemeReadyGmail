.class final Ljfv;
.super Ljkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfj;


# direct methods
.method constructor <init>(Ljfj;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ljfv;->a:Ljfj;

    .line 438
    invoke-direct {p0, p1}, Ljkn;-><init>(Ljava/util/Map;)V

    .line 439
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 443
    new-instance v0, Ljfw;

    invoke-direct {v0, p0}, Ljfw;-><init>(Ljfv;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Ljfv;->a:Ljfj;

    invoke-static {p1}, Ljfx;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1056
    invoke-virtual {v0, p1, v1}, Ljfj;->a(Ljava/lang/Object;I)Ljfm;

    move-result-object v0

    .line 454
    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 460
    :goto_0
    return v0

    .line 457
    :cond_0
    iget-object v1, p0, Ljfv;->a:Ljfj;

    .line 2056
    invoke-virtual {v1, v0}, Ljfj;->a(Ljfm;)V

    .line 458
    iput-object v2, v0, Ljfm;->f:Ljfm;

    .line 459
    iput-object v2, v0, Ljfm;->e:Ljfm;

    .line 460
    const/4 v0, 0x1

    goto :goto_0
.end method
