.class public final Letw;
.super Lchf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lchc;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lchf;-><init>(Lchc;Lcom/android/mail/providers/Conversation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    sget v0, Ldzi;->v:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 28
    sget v0, Ldzg;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;

    .line 10166
    iput-object p0, v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->g:Letw;

    .line 20266
    iget-object v1, p0, Lchf;->f:Lchc;

    .line 30729
    iget-object v1, v1, Lchc;->e:Lcfl;

    invoke-interface {v1}, Lcfl;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 41027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->h:Ljava/lang/String;

    .line 50266
    iget-object v1, p0, Lchf;->f:Lchc;

    .line 60725
    iget-object v1, v1, Lchc;->m:Lchb;

    iput-object v1, v0, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->e:Lchb;

    .line 4711
    iget-object v1, p0, Lchf;->g:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/teasers/CalendarPromotionView;->a(Lcom/android/mail/providers/Conversation;)V

    .line 10170
    return-void
.end method
