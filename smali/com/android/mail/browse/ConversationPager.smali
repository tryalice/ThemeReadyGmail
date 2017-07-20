.class public Lcom/android/mail/browse/ConversationPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public al:Z

.field public am:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/browse/ConversationPager;->am:I

    .line 5
    new-instance v0, Lcda;

    .line 6
    invoke-direct {v0, p0}, Lcda;-><init>(Lcom/android/mail/browse/ConversationPager;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationPager;->a(Lqv;)V

    .line 8
    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPager;->al:Z

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 11
    :cond_0
    return-void
.end method
