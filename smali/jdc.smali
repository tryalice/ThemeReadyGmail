.class final Ljdc;
.super Ljcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljcx",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Ljcx;


# direct methods
.method constructor <init>(Ljcx;II)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Ljdc;->c:Ljcx;

    invoke-direct {p0}, Ljcx;-><init>()V

    .line 440
    iput p2, p0, Ljdc;->a:I

    .line 441
    iput p3, p0, Ljdc;->b:I

    .line 442
    return-void
.end method


# virtual methods
.method public final a(II)Ljcx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 457
    iget v0, p0, Ljdc;->b:I

    invoke-static {p1, p2, v0}, Liyg;->a(III)V

    .line 458
    iget-object v0, p0, Ljdc;->c:Ljcx;

    iget v1, p0, Ljdc;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Ljdc;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Ljcx;->a(II)Ljcx;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 451
    iget v0, p0, Ljdc;->b:I

    invoke-static {p1, v0}, Liyg;->a(II)I

    .line 452
    iget-object v0, p0, Ljdc;->c:Ljcx;

    iget v1, p0, Ljdc;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Ljdc;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0, p1, p2}, Ljdc;->a(II)Ljcx;

    move-result-object v0

    return-object v0
.end method
