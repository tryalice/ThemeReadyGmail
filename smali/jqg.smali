.class final Ljqg;
.super Ljqb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljqb",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient b:I

.field public final transient c:I

.field public final synthetic d:Ljqb;


# direct methods
.method constructor <init>(Ljqb;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljqg;->d:Ljqb;

    invoke-direct {p0}, Ljqb;-><init>()V

    .line 2
    iput p2, p0, Ljqg;->b:I

    .line 3
    iput p3, p0, Ljqg;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Ljqb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljqb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget v0, p0, Ljqg;->c:I

    invoke-static {p1, p2, v0}, Ljlv;->a(III)V

    .line 9
    iget-object v0, p0, Ljqg;->d:Ljqb;

    iget v1, p0, Ljqg;->b:I

    add-int/2addr v1, p1

    iget v2, p0, Ljqg;->b:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Ljqb;->a(II)Ljqb;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 10
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
    .line 6
    iget v0, p0, Ljqg;->c:I

    invoke-static {p1, v0}, Ljlv;->a(II)I

    .line 7
    iget-object v0, p0, Ljqg;->d:Ljqb;

    iget v1, p0, Ljqg;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljqb;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ljqg;->c:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Ljqg;->a(II)Ljqb;

    move-result-object v0

    return-object v0
.end method
