.class public final Leyo;
.super Lcgn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcgk;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcgn;-><init>(Lcgk;Lcom/android/mail/providers/Conversation;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3
    sget v0, Ledd;->u:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 4
    sget v0, Ledb;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;

    .line 5
    iput-object p0, v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Leyo;

    .line 7
    iget-object v1, p0, Lcgn;->f:Lcgk;

    .line 8
    iget-object v1, v1, Lcgk;->e:Lcet;

    .line 9
    invoke-interface {v1}, Lcet;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcgn;->f:Lcgk;

    .line 14
    iget-object v1, v1, Lcgk;->m:Lcgj;

    .line 15
    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Lcgj;

    .line 17
    iget-object v1, p0, Lcgn;->g:Lcom/android/mail/providers/Conversation;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Lcom/android/mail/providers/Conversation;)V

    .line 19
    return-void
.end method
