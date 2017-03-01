.class public final Lcku;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcky;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/android/mail/browse/ConversationItemView;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lckg;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcku;->a:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcku;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcku;->addView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcku;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcfb;->ad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iget-object v1, p0, Lcku;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcku;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    iget-object v0, p0, Lcku;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    new-instance v0, Lcom/android/mail/browse/ConversationItemView;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/mail/browse/ConversationItemView;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lckg;)V

    iput-object v0, p0, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 71
    iget-object v0, p0, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {p0, v0}, Lcku;->addView(Landroid/view/View;)V

    .line 75
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lue;->c(Landroid/view/View;I)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcku;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lczz;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lcze;)V
    .locals 7

    .prologue
    .line 93
    iget-object v0, p0, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/browse/ConversationItemView;->a(Lcom/android/mail/providers/Conversation;Lczz;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldhr;Z)V

    .line 95
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 11382
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
