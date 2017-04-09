.class final Laql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasz;


# instance fields
.field public final synthetic a:Laqj;


# direct methods
.method constructor <init>(Laqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laql;->a:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laql;->a:Laqj;

    invoke-virtual {v0}, Laqj;->r()I

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

    check-cast v0, Laqn;

    .line 10
    invoke-static {p1}, Laqj;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laqn;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laql;->a:Laqj;

    invoke-virtual {v0, p1}, Laqj;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laql;->a:Laqj;

    .line 5
    iget v0, v0, Laqj;->O:I

    .line 6
    iget-object v1, p0, Laql;->a:Laqj;

    .line 7
    invoke-virtual {v1}, Laqj;->t()I

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

    check-cast v0, Laqn;

    .line 13
    invoke-static {p1}, Laqj;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laqn;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
