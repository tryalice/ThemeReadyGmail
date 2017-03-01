.class public Lcom/android/mail/browse/MessageHeaderQuickContactBadge;
.super Lcjo;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/QuickContactBadge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcjo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/mail/Address;Lceq;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;->f:Landroid/widget/QuickContactBadge;

    if-eqz v0, :cond_0

    .line 60
    if-eqz p2, :cond_1

    iget-object v0, p2, Lceq;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;->f:Landroid/widget/QuickContactBadge;

    iget-object v1, p2, Lceq;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;->f:Landroid/widget/QuickContactBadge;

    .line 1159
    iget-object v1, p1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/widget/QuickContactBadge;->assignContactFromEmail(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcjo;->onAttachedToWindow()V

    .line 53
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    sget v1, Lcfd;->cQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;->f:Landroid/widget/QuickContactBadge;

    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 71
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "quick_contact"

    const-string v2, "clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;->f:Landroid/widget/QuickContactBadge;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderQuickContactBadge;->f:Landroid/widget/QuickContactBadge;

    invoke-virtual {v0, p1}, Landroid/widget/QuickContactBadge;->onClick(Landroid/view/View;)V

    .line 75
    :cond_0
    return-void
.end method
