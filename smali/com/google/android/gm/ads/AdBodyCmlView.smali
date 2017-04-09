.class public Lcom/google/android/gm/ads/AdBodyCmlView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Leei;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 9
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


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    iget-boolean v0, v0, Leei;->j:Z

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
