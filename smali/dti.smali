.class final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldti;->a:Ldth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldti;->a:Ldth;

    .line 3
    iget-object v0, v0, Ldth;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 4
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->a:Landroid/widget/Button;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ldti;->a:Ldth;

    .line 7
    iget-object v0, v0, Ldth;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 8
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->c:Landroid/widget/Button;

    .line 9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    return-void
.end method
