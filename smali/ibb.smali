.class final Libb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liba;


# direct methods
.method constructor <init>(Liba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libb;->a:Liba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Libb;->a:Liba;

    iget-object v0, v0, Liba;->a:Liaq;

    invoke-virtual {v0}, Liaq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Libb;->a:Liba;

    iget-object v0, v0, Liba;->a:Liaq;

    invoke-virtual {v0}, Liaq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Libb;->a:Liba;

    iget-object v1, v1, Liba;->a:Liaq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    return-void
.end method
