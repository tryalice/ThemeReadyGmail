.class final Ljfr;
.super Ljkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkn",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfn;


# direct methods
.method constructor <init>(Ljfn;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Ljfr;->a:Ljfn;

    .line 589
    invoke-direct {p0, p1}, Ljkn;-><init>(Ljava/util/Map;)V

    .line 590
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
    .line 605
    new-instance v0, Ljfs;

    invoke-direct {v0, p0}, Ljfs;-><init>(Ljfr;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Ljfr;->a:Ljfn;

    iget-object v0, v0, Ljfn;->a:Ljfj;

    invoke-static {p1}, Ljfx;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1056
    invoke-virtual {v0, p1, v1}, Ljfj;->b(Ljava/lang/Object;I)Ljfm;

    move-result-object v0

    .line 595
    if-nez v0, :cond_0

    .line 596
    const/4 v0, 0x0

    .line 599
    :goto_0
    return v0

    .line 598
    :cond_0
    iget-object v1, p0, Ljfr;->a:Ljfn;

    iget-object v1, v1, Ljfn;->a:Ljfj;

    .line 2056
    invoke-virtual {v1, v0}, Ljfj;->a(Ljfm;)V

    .line 599
    const/4 v0, 0x1

    goto :goto_0
.end method
