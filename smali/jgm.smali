.class final Ljgm;
.super Ljgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgh",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Ljgh;


# direct methods
.method constructor <init>(Ljgh;II)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Ljgm;->c:Ljgh;

    invoke-direct {p0}, Ljgh;-><init>()V

    .line 429
    iput p2, p0, Ljgm;->a:I

    .line 430
    iput p3, p0, Ljgm;->b:I

    .line 431
    return-void
.end method


# virtual methods
.method public final a(II)Ljgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljgh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 446
    iget v0, p0, Ljgm;->b:I

    invoke-static {p1, p2, v0}, Ljbw;->a(III)V

    .line 447
    iget-object v0, p0, Ljgm;->c:Ljgh;

    iget v1, p0, Ljgm;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Ljgm;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Ljgh;->a(II)Ljgh;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 452
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
    .line 440
    iget v0, p0, Ljgm;->b:I

    invoke-static {p1, v0}, Ljbw;->a(II)I

    .line 441
    iget-object v0, p0, Ljgm;->c:Ljgh;

    iget v1, p0, Ljgm;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Ljgm;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1, p2}, Ljgm;->a(II)Ljgh;

    move-result-object v0

    return-object v0
.end method
