.class final Lanz;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lanv;


# direct methods
.method constructor <init>(Lanv;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lanz;->a:Lanv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1301
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lanz;->a:Lanv;

    .line 10829
    iget-object v0, v0, Lanv;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lanz;->a:Lanv;

    invoke-virtual {v0}, Lanv;->d()V

    .line 1309
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lanz;->a:Lanv;

    invoke-virtual {v0}, Lanv;->e()V

    .line 1314
    return-void
.end method
