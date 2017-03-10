.class final Ljga;
.super Ljkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkp",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfw;


# direct methods
.method constructor <init>(Ljfw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljga;->a:Ljfw;

    .line 2
    invoke-direct {p0, p1}, Ljkp;-><init>(Ljava/util/Map;)V

    .line 3
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
    .line 11
    new-instance v0, Ljgb;

    invoke-direct {v0, p0}, Ljgb;-><init>(Ljga;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljga;->a:Ljfw;

    iget-object v0, v0, Ljfw;->a:Ljfs;

    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Ljfs;->b(Ljava/lang/Object;I)Ljfv;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Ljga;->a:Ljfw;

    iget-object v1, v1, Ljfw;->a:Ljfs;

    .line 9
    invoke-virtual {v1, v0}, Ljfs;->a(Ljfv;)V

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
