.class public final Lwl;
.super Lsg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvd;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lsg;->a(Landroid/view/View;Lvd;)V

    .line 3
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lvd;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    return-void
.end method
