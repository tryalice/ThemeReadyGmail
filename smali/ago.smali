.class final Lago;
.super Laig;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lagq;

.field public final synthetic b:Lagn;


# direct methods
.method constructor <init>(Lagn;Landroid/view/View;Lagq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lago;->b:Lagn;

    iput-object p3, p0, Lago;->a:Lagq;

    invoke-direct {p0, p2}, Laig;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laen;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lago;->a:Lagq;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lago;->b:Lagn;

    .line 4
    iget-object v0, v0, Lagn;->g:Lagq;

    .line 5
    iget-object v0, v0, Lajs;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lago;->b:Lagn;

    .line 8
    iget-object v0, v0, Lagn;->g:Lagq;

    .line 9
    invoke-virtual {v0}, Lagq;->b()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
