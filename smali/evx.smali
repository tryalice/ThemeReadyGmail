.class public final Levx;
.super Lchl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lchi;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lchl;-><init>(Lchi;Lcom/android/mail/providers/Conversation;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3
    sget v0, Leaz;->w:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 4
    sget v0, Leax;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;

    .line 5
    iput-object p0, v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Levx;

    .line 7
    iget-object v1, p0, Lchl;->f:Lchi;

    .line 8
    iget-object v1, v1, Lchi;->e:Lcfr;

    invoke-interface {v1}, Lcfr;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lchl;->f:Lchi;

    .line 12
    iget-object v1, v1, Lchi;->m:Lchh;

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Lchh;

    .line 14
    iget-object v1, p0, Lchl;->g:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Lcom/android/mail/providers/Conversation;)V

    .line 16
    return-void
.end method
