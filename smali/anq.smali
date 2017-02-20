.class final Lanq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lanm;


# direct methods
.method constructor <init>(Lanm;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lanq;->a:Lanm;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1301
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lanq;->a:Lanm;

    .line 10829
    iget-object v0, v0, Lanm;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lanq;->a:Lanm;

    invoke-virtual {v0}, Lanm;->c()V

    .line 1309
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lanq;->a:Lanm;

    invoke-virtual {v0}, Lanm;->d()V

    .line 1314
    return-void
.end method
