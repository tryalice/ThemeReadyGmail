.class public Lcom/google/android/gm/browse/MessageHeaderContactBadgeWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/browse/MessageHeaderContactBadgeWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/browse/MessageHeaderContactBadgeWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderContactBadgeWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_use_smart_profile"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget v0, Lehn;->y:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderContactBadgeWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/google/android/gm/browse/MessageHeaderContactBadgeWrapper;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    return-void

    .line 12
    :cond_0
    sget v0, Lehn;->x:I

    goto :goto_0
.end method
