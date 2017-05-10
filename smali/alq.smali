.class final Lalq;
.super Land;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Lalp;


# direct methods
.method constructor <init>(Lalp;Landroid/view/View;Lals;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalq;->b:Lalp;

    iput-object p3, p0, Lalq;->a:Lals;

    invoke-direct {p0, p2}, Land;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laji;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lalq;->a:Lals;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lalq;->b:Lalp;

    .line 4
    iget-object v0, v0, Lalp;->g:Lals;

    .line 5
    iget-object v0, v0, Laor;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lalq;->b:Lalp;

    .line 8
    iget-object v0, v0, Lalp;->g:Lals;

    .line 9
    invoke-virtual {v0}, Lals;->d()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
