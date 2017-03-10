.class public final Ldmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Ldml;

.field public final d:Ldmm;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldmk;->a:I

    .line 3
    new-instance v0, Ldmm;

    .line 4
    invoke-direct {v0, p0}, Ldmm;-><init>(Ldmk;)V

    iput-object v0, p0, Ldmk;->d:Ldmm;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldmk;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldmk;->b:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Ldmk;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Ldmk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldmk;->d:Ldmm;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    :cond_2
    iput-object p1, p0, Ldmk;->b:Landroid/view/View;

    .line 15
    iget-object v0, p0, Ldmk;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldmk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldmk;->d:Ldmm;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final a(Ldml;)V
    .locals 2

    .prologue
    .line 6
    iput-object p1, p0, Ldmk;->c:Ldml;

    .line 7
    iget-object v0, p0, Ldmk;->c:Ldml;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldmk;->c:Ldml;

    iget v1, p0, Ldmk;->a:I

    invoke-interface {v0, p0, v1}, Ldml;->a(Ldmk;I)V

    .line 9
    :cond_0
    return-void
.end method
