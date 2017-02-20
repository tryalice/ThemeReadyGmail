.class public final Ldkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Ldla;

.field public final d:Ldlb;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldkz;->a:I

    .line 25
    new-instance v0, Ldlb;

    .line 1069
    invoke-direct {v0, p0}, Ldlb;-><init>(Ldkz;)V

    iput-object v0, p0, Ldkz;->d:Ldlb;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldkz;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldkz;->b:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Ldkz;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Ldkz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldkz;->d:Ldlb;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    :cond_2
    iput-object p1, p0, Ldkz;->b:Landroid/view/View;

    .line 48
    iget-object v0, p0, Ldkz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldkz;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldkz;->d:Ldlb;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final a(Ldla;)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Ldkz;->c:Ldla;

    .line 34
    iget-object v0, p0, Ldkz;->c:Ldla;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldkz;->c:Ldla;

    iget v1, p0, Ldkz;->a:I

    invoke-interface {v0, p0, v1}, Ldla;->a(Ldkz;I)V

    .line 37
    :cond_0
    return-void
.end method
