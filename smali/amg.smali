.class final Lamg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoq;


# instance fields
.field public final synthetic a:Lamf;


# direct methods
.method constructor <init>(Lamf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamg;->a:Lamf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lamg;->a:Lamf;

    invoke-virtual {v0}, Lamf;->s()I

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

    check-cast v0, Lamj;

    .line 9
    invoke-static {p1}, Lamf;->d(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lamj;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lamg;->a:Lamf;

    invoke-virtual {v0, p1}, Lamf;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lamg;->a:Lamf;

    .line 5
    iget v0, v0, Lamf;->N:I

    .line 6
    iget-object v1, p0, Lamg;->a:Lamf;

    invoke-virtual {v1}, Lamf;->u()I

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

    check-cast v0, Lamj;

    .line 12
    invoke-static {p1}, Lamf;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lamj;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
