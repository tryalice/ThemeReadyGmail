.class final Lapd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larr;


# instance fields
.field public final synthetic a:Lapb;


# direct methods
.method constructor <init>(Lapb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapd;->a:Lapb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lapd;->a:Lapb;

    invoke-virtual {v0}, Lapb;->r()I

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

    check-cast v0, Lapf;

    .line 9
    invoke-static {p1}, Lapb;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lapf;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lapd;->a:Lapb;

    invoke-virtual {v0, p1}, Lapb;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lapd;->a:Lapb;

    .line 5
    iget v0, v0, Lapb;->O:I

    iget-object v1, p0, Lapd;->a:Lapb;

    .line 6
    invoke-virtual {v1}, Lapb;->t()I

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

    check-cast v0, Lapf;

    .line 12
    invoke-static {p1}, Lapb;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lapf;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
