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
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/browse/ConversationPager;->an:I

    .line 36
    new-instance v0, Lcht;

    .line 1064
    invoke-direct {v0, p0}, Lcht;-><init>(Lcom/android/mail/browse/ConversationPager;)V

    .line 2722
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2723
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    .line 2725
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2726
    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPager;->am:Z

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 54
    :cond_0
    return-void
.end method
