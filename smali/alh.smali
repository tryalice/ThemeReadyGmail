.class final Lalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoa;


# instance fields
.field public final synthetic a:Lalg;


# direct methods
.method constructor <init>(Lalg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalh;->a:Lalg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lalh;->a:Lalg;

    invoke-virtual {v0}, Lalg;->t()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 9
    invoke-static {p1}, Lalg;->d(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lalk;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lalh;->a:Lalg;

    invoke-virtual {v0, p1}, Lalg;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lalh;->a:Lalg;

    .line 5
    iget v0, v0, Lalg;->N:I

    .line 6
    iget-object v1, p0, Lalh;->a:Lalg;

    invoke-virtual {v1}, Lalg;->v()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 12
    invoke-static {p1}, Lalg;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lalk;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
