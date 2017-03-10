.class public Lcom/android/mail/browse/ConversationPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public am:Z

.field public an:I


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
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/browse/ConversationPager;->an:I

    .line 5
    new-instance v0, Lcha;

    .line 6
    invoke-direct {v0, p0}, Lcha;-><init>(Lcom/android/mail/browse/ConversationPager;)V

    .line 7
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPager;->am:Z

    if-nez v0, :cond_0

    .line 13
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 14
    :cond_0
    return-void
.end method
