.class final Lasy;
.super Lxu;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lasw;


# direct methods
.method constructor <init>(Lasw;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lasy;->c:Lasw;

    iput p2, p0, Lasy;->b:I

    invoke-direct {p0}, Lxu;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasy;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lasy;->c:Lasw;

    iget-object v0, v0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lasy;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lasy;->c:Lasw;

    iget-object v0, v0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lasy;->b:I

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

    iput-boolean v0, p0, Lasy;->a:Z

    .line 9
    return-void
.end method
