.class final Lasv;
.super Lxs;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Last;


# direct methods
.method constructor <init>(Last;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lasv;->c:Last;

    iput p2, p0, Lasv;->b:I

    invoke-direct {p0}, Lxs;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasv;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lasv;->c:Last;

    iget-object v0, v0, Last;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lasv;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lasv;->c:Last;

    iget-object v0, v0, Last;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lasv;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasv;->a:Z

    .line 9
    return-void
.end method
