.class final Ljyl;
.super Ljwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljyl;->b:Ljava/lang/Iterable;

    iput p2, p0, Ljyl;->c:I

    invoke-direct {p0}, Ljwb;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ljyl;->b:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljyl;->b:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ljyl;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ljyl;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    iget v3, p0, Ljyl;->c:I

    .line 8
    invoke-static {v2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-ltz v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v4, "numberToAdvance must be nonnegative"

    invoke-static {v0, v4}, Ljtd;->a(ZLjava/lang/Object;)V

    .line 10
    :goto_2
    if-ge v1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 9
    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljym;

    invoke-direct {v0, v2}, Ljym;-><init>(Ljava/util/Iterator;)V

    goto :goto_0
.end method
