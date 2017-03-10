.class final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldra;


# direct methods
.method constructor <init>(Ldra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrb;->a:Ldra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldrb;->a:Ldra;

    .line 3
    iget-object v0, v0, Ldra;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 4
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ldrb;->a:Ldra;

    .line 6
    iget-object v0, v0, Ldra;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 7
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    return-void
.end method
