.class final Ljge;
.super Ljkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkp",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfs;


# direct methods
.method constructor <init>(Ljfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljge;->a:Ljfs;

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
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljgf;

    invoke-direct {v0, p0}, Ljgf;-><init>(Ljge;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Ljge;->a:Ljfs;

    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1}, Ljfs;->a(Ljava/lang/Object;I)Ljfv;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Ljge;->a:Ljfs;

    .line 10
    invoke-virtual {v1, v0}, Ljfs;->a(Ljfv;)V

    .line 11
    iput-object v2, v0, Ljfv;->f:Ljfv;

    .line 12
    iput-object v2, v0, Ljfv;->e:Ljfv;

    .line 13
    const/4 v0, 0x1

    goto :goto_0
.end method
