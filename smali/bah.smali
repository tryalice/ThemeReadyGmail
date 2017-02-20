.class public final Lbah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lbah;->a:Lbag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lbah;->a:Lbag;

    iget-object v0, v0, Lbag;->n:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 264
    iget-object v0, p0, Lbah;->a:Lbag;

    iget-object v0, v0, Lbag;->n:Landroid/widget/ScrollView;

    .line 265
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 268
    invoke-static {}, Ldoe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
