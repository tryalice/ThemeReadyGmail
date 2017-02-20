.class public final Lt;
.super Lrg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lt;->a:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxa;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lrg;->a(Landroid/view/View;Lxa;)V

    .line 79
    iget-object v0, p0, Lt;->a:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->j:Z

    invoke-virtual {p2, v0}, Lxa;->a(Z)V

    .line 80
    return-void
.end method
