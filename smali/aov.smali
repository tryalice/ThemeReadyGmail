.class final Laov;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laor;


# direct methods
.method constructor <init>(Laor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laov;->a:Laor;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laov;->a:Laor;

    .line 4
    iget-object v0, v0, Laor;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laov;->a:Laor;

    invoke-virtual {v0}, Laor;->d()V

    .line 7
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laov;->a:Laor;

    invoke-virtual {v0}, Laor;->e()V

    .line 9
    return-void
.end method
