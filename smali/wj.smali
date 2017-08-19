.class public final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwj;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 4
    :goto_0
    iput-object p2, p1, Landroid/support/v4/widget/DrawerLayout;->G:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p1, Landroid/support/v4/widget/DrawerLayout;->H:Z

    .line 6
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 8
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    goto :goto_1
.end method
