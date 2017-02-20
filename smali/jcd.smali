.class final Ljcd;
.super Ljhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljhm",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbz;


# direct methods
.method constructor <init>(Ljbz;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Ljcd;->a:Ljbz;

    .line 589
    invoke-direct {p0, p1}, Ljhm;-><init>(Ljava/util/Map;)V

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
    new-instance v0, Ljce;

    invoke-direct {v0, p0}, Ljce;-><init>(Ljcd;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Ljcd;->a:Ljbz;

    iget-object v0, v0, Ljbz;->a:Ljbv;

    invoke-static {p1}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1056
    invoke-virtual {v0, p1, v1}, Ljbv;->b(Ljava/lang/Object;I)Ljby;

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
    iget-object v1, p0, Ljcd;->a:Ljbz;

    iget-object v1, v1, Ljbz;->a:Ljbv;

    .line 2056
    invoke-virtual {v1, v0}, Ljbv;->a(Ljby;)V

    .line 599
    const/4 v0, 0x1

    goto :goto_0
.end method
