.class final Lali;
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
    iput-object p1, p0, Lali;->a:Lalg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lali;->a:Lalg;

    invoke-virtual {v0}, Lalg;->u()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 10
    invoke-static {p1}, Lalg;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lalk;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lali;->a:Lalg;

    invoke-virtual {v0, p1}, Lalg;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lali;->a:Lalg;

    .line 5
    iget v0, v0, Lalg;->O:I

    .line 6
    iget-object v1, p0, Lali;->a:Lalg;

    .line 7
    invoke-virtual {v1}, Lalg;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 13
    invoke-static {p1}, Lalg;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lalk;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
