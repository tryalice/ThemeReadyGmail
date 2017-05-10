.class final Ldts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldts;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x40

    .line 4
    invoke-static {}, Ldum;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldts;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ldts;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Ldum;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldts;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    goto :goto_0
.end method
