.class public abstract Ldra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/android/setupwizardlib/view/NavigationBar;

.field public b:Z

.field public c:Z


# direct methods
.method protected constructor <init>(Lcom/android/setupwizardlib/view/NavigationBar;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldra;->c:Z

    .line 3
    iput-object p1, p0, Ldra;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldra;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    .line 6
    iget-object v0, v0, Lcom/android/setupwizardlib/view/NavigationBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method

.method protected abstract b()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Ldra;->b()V

    .line 9
    return-void
.end method
