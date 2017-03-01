.class final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldrg;


# direct methods
.method constructor <init>(Ldrg;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldri;->a:Ldrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldri;->a:Ldrg;

    .line 1029
    iget-object v0, v0, Ldrg;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 2113
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Ldri;->a:Ldrg;

    .line 3029
    iget-object v0, v0, Ldrg;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 4117
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    return-void
.end method
