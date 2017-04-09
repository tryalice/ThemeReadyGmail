.class final Lalt;
.super Lang;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lalv;

.field public final synthetic b:Lals;


# direct methods
.method constructor <init>(Lals;Landroid/view/View;Lalv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalt;->b:Lals;

    iput-object p3, p0, Lalt;->a:Lalv;

    invoke-direct {p0, p2}, Lang;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lajk;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lalt;->a:Lalv;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lalt;->b:Lals;

    iget-object v0, v0, Lals;->g:Lalv;

    .line 4
    iget-object v0, v0, Laov;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lalt;->b:Lals;

    iget-object v0, v0, Lals;->g:Lalv;

    invoke-virtual {v0}, Lalv;->d()V

    .line 7
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
