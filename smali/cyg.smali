.class public final Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcyg;->a:Landroid/support/v4/view/ViewPager;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    iget-object v1, p0, Lcyg;->a:Landroid/support/v4/view/ViewPager;

    .line 1571
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->h:Ltk;

    invoke-virtual {v1}, Ltk;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcyg;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Ldof;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcyg;->a:Landroid/support/v4/view/ViewPager;

    .line 1571
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->h:Ltk;

    invoke-virtual {v0}, Ltk;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method