.class final Ljwz;
.super Lkbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbd",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwz;->a:Ljwv;

    .line 2
    invoke-direct {p0, p1}, Lkbd;-><init>(Ljava/util/Map;)V

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
    .line 12
    new-instance v0, Ljxa;

    invoke-direct {v0, p0}, Ljxa;-><init>(Ljwz;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljwz;->a:Ljwv;

    iget-object v0, v0, Ljwv;->a:Ljwr;

    invoke-static {p1}, Ljxf;->a(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Ljwr;->b(Ljava/lang/Object;I)Ljwu;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Ljwz;->a:Ljwv;

    iget-object v1, v1, Ljwv;->a:Ljwr;

    .line 10
    invoke-virtual {v1, v0}, Ljwr;->a(Ljwu;)V

    .line 11
    const/4 v0, 0x1

    goto :goto_0
.end method
