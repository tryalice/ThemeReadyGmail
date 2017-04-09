.class public final Laai;
.super Lsm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laai;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lsm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyk;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lsm;->a(Landroid/view/View;Lyk;)V

    .line 3
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lyk;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    return-void
.end method
