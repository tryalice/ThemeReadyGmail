.class final Ljws;
.super Ljui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljui",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljws;->b:Ljava/util/List;

    iput p2, p0, Ljws;->c:I

    invoke-direct {p0}, Ljui;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljws;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ljws;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Ljws;->b:Ljava/util/List;

    iget-object v2, p0, Ljws;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
