.class final Laif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Laie;


# direct methods
.method constructor <init>(Laie;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laif;->a:Laie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laif;->a:Laie;

    invoke-virtual {v0}, Laie;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laif;->a:Laie;

    iget-object v0, v0, Laie;->h:Laoa;

    .line 3
    iget-boolean v0, v0, Lanp;->K:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Laif;->a:Laie;

    iget-object v0, v0, Laie;->l:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Laif;->a:Laie;

    invoke-virtual {v0}, Laie;->d()V

    .line 8
    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Laif;->a:Laie;

    iget-object v0, v0, Laie;->h:Laoa;

    invoke-virtual {v0}, Laoa;->c()V

    goto :goto_0
.end method
