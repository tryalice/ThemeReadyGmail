.class public final Lcom/android/mail/browse/ConversationListFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/net/Uri;

.field public d:Lcgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->x:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->c:Landroid/net/Uri;

    .line 71
    return-void
.end method

.method public final a(Lcfs;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_0
    return v1

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1}, Lcfs;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 84
    const-string v3, "cursor_status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 85
    const-string v4, "cursor_total_count"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 87
    invoke-static {v3}, Lcuj;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {p1}, Lcfs;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/android/mail/browse/ConversationListFooterView;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move v1, v0

    .line 107
    goto :goto_0

    :cond_1
    move v0, v1

    .line 96
    goto :goto_1

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/android/mail/browse/ConversationListFooterView;->c:Landroid/net/Uri;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcfs;->getCount()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 102
    iget-object v2, p0, Lcom/android/mail/browse/ConversationListFooterView;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v2, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 105
    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 63
    sget v2, Lcee;->cM:I

    if-ne v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/android/mail/browse/ConversationListFooterView;->d:Lcgr;

    invoke-interface {v1, v0}, Lcgr;->a(Lcom/android/mail/providers/Folder;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lcee;->cN:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->a:Landroid/view/View;

    .line 51
    sget v0, Lcee;->cM:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method
