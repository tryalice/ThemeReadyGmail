.class public final Lhnh;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 51
    iget-object v0, p0, Lhnh;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhnh;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lhnh;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lhnh;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lhnh;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhnh;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lhnh;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lhnh;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhnh;->setCancelable(Z)V

    .line 25
    sget v0, Lhnq;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 26
    sget v0, Lhnp;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhnh;->b:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p0}, Lhnh;->a()V

    .line 28
    return-object v1
.end method
