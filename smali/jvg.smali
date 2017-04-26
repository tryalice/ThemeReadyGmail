.class final Ljvg;
.super Ljzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljuu;


# direct methods
.method constructor <init>(Ljuu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvg;->a:Ljuu;

    .line 2
    invoke-direct {p0, p1}, Ljzg;-><init>(Ljava/util/Map;)V

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
    new-instance v0, Ljvh;

    invoke-direct {v0, p0}, Ljvh;-><init>(Ljvg;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Ljvg;->a:Ljuu;

    invoke-static {p1}, Ljvi;->a(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1}, Ljuu;->a(Ljava/lang/Object;I)Ljux;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Ljvg;->a:Ljuu;

    .line 11
    invoke-virtual {v1, v0}, Ljuu;->a(Ljux;)V

    .line 12
    iput-object v2, v0, Ljux;->f:Ljux;

    .line 13
    iput-object v2, v0, Ljux;->e:Ljux;

    .line 14
    const/4 v0, 0x1

    goto :goto_0
.end method
