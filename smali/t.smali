.class public final Lt;
.super Lrj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lt;->a:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lrj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxd;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lrj;->a(Landroid/view/View;Lxd;)V

    .line 3
    iget-object v0, p0, Lt;->a:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->j:Z

    invoke-virtual {p2, v0}, Lxd;->a(Z)V

    .line 4
    return-void
.end method
