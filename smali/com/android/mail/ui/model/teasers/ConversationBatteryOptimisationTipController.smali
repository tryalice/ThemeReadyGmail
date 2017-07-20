.class public final Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;
.super Ldji;
.source "SourceFile"

# interfaces
.implements Ldkl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldji;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->b:Lcom/android/mail/providers/Account;

    .line 4
    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->q:Ldjj;

    invoke-interface {v0, p0}, Ldjj;->a(Ldji;)V

    .line 15
    return-void
.end method

.method public final synthetic a(Landroid/view/ViewGroup;)Ldhw;
    .locals 3

    .prologue
    .line 35
    .line 36
    new-instance v0, Ldkj;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldkj;-><init>(Landroid/content/Context;)V

    .line 37
    sget v1, Lcaj;->hq:I

    sget-object v2, Ldhz;->o:Ldhz;

    invoke-virtual {v0, v1, v2}, Ldkj;->setTag(ILjava/lang/Object;)V

    .line 38
    new-instance v1, Ldid;

    invoke-direct {v1, v0}, Ldid;-><init>(Ldkj;)V

    .line 39
    return-object v1
.end method

.method public final a(Ldhw;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Ldid;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ldid;

    check-cast p2, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;

    .line 7
    invoke-virtual {p2}, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 8
    iget-object v0, p1, Ldid;->a:Landroid/view/View;

    check-cast v0, Ldkj;

    .line 10
    iput-object v1, v0, Ldkj;->f:Lcom/android/mail/providers/Account;

    .line 12
    iput-object p0, v0, Ldkj;->g:Ldkl;

    .line 13
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    sget-object v0, Lcqu;->ak:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->b:Lcom/android/mail/providers/Account;

    const-wide v2, 0x8000000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->b:Lcom/android/mail/providers/Account;

    .line 26
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 27
    iget v0, v0, Lcom/android/mail/providers/Settings;->A:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->a:Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 30
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;->a(Lcom/android/mail/providers/Account;)Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
