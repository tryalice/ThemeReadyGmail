.class final Ljyq;
.super Ljwf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwf",
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
    iput-object p1, p0, Ljyq;->b:Ljava/lang/Iterable;

    iput p2, p0, Ljyq;->c:I

    invoke-direct {p0}, Ljwf;-><init>()V

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
    iget-object v0, p0, Ljyq;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    iget v3, p0, Ljyq;->c:I

    .line 4
    invoke-static {v2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    if-ltz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "numberToAdvance must be nonnegative"

    invoke-static {v0, v4}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 6
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 5
    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljyr;

    invoke-direct {v0, v2}, Ljyr;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
