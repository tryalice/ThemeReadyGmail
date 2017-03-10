.class final Lant;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lanp;


# direct methods
.method constructor <init>(Lanp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lant;->a:Lanp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lant;->a:Lanp;

    .line 4
    iget-object v0, v0, Lanp;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lant;->a:Lanp;

    invoke-virtual {v0}, Lanp;->c()V

    .line 6
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lant;->a:Lanp;

    invoke-virtual {v0}, Lanp;->d()V

    .line 8
    return-void
.end method
