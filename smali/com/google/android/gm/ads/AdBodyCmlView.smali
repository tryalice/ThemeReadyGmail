.class public Lcom/google/android/gm/ads/AdBodyCmlView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lejg;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public static a(Ljot;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 10
    if-gt v0, p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0, p1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    .line 14
    iget v0, v0, Ljov;->b:I

    if-ne v0, v3, :cond_3

    .line 16
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0, p1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    .line 18
    iget v1, v0, Ljov;->b:I

    if-ne v1, v3, :cond_2

    .line 19
    iget-object v0, v0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljpc;

    .line 21
    :goto_1
    iget-object v0, v0, Ljpc;->f:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Ljpc;->g:Ljpc;

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0, p1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    .line 25
    iget v0, v0, Ljov;->b:I

    if-ne v0, v2, :cond_5

    .line 27
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0, p1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    .line 29
    iget v1, v0, Ljov;->b:I

    if-ne v1, v2, :cond_4

    .line 30
    iget-object v0, v0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljpa;

    .line 32
    :goto_2
    iget-object v0, v0, Ljpa;->c:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, Ljpa;->d:Ljpa;

    goto :goto_2

    .line 35
    :cond_5
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0, p1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    .line 36
    iget v0, v0, Ljov;->b:I

    if-ne v0, v4, :cond_7

    .line 38
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0, p1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    .line 40
    iget v1, v0, Ljov;->b:I

    if-ne v1, v4, :cond_6

    .line 41
    iget-object v0, v0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljoy;

    .line 43
    :goto_3
    iget-object v0, v0, Ljoy;->i:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_6
    sget-object v0, Ljoy;->j:Ljoy;

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lejg;

    iget-boolean v0, v0, Lejg;->j:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdBodyCmlView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
