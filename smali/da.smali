.class final Lda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lda;->a:Landroid/view/View;

    iget v1, p0, Lda;->d:I

    iget-object v2, p0, Lda;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lda;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lvh;->e(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lda;->a:Landroid/view/View;

    iget v1, p0, Lda;->e:I

    iget-object v2, p0, Lda;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lda;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lvh;->f(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lda;->d:I

    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lda;->d:I

    .line 9
    invoke-virtual {p0}, Lda;->a()V

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
