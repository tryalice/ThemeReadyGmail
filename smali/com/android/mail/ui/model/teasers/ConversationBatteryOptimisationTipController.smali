.class public final Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;
.super Ldne;
.source "SourceFile"

# interfaces
.implements Ldoh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->b:Lcom/android/mail/providers/Account;

    .line 4
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->q:Ldnf;

    invoke-interface {v0, p0}, Ldnf;->a(Ldne;)V

    .line 16
    return-void
.end method

.method public final synthetic a(Landroid/view/ViewGroup;)Ldls;
    .locals 3

    .prologue
    .line 36
    .line 37
    new-instance v0, Ldof;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldof;-><init>(Landroid/content/Context;)V

    .line 38
    sget v1, Lcdq;->hp:I

    sget-object v2, Ldlv;->n:Ldlv;

    invoke-virtual {v0, v1, v2}, Ldof;->setTag(ILjava/lang/Object;)V

    .line 39
    new-instance v1, Ldlz;

    invoke-direct {v1, v0}, Ldlz;-><init>(Ldof;)V

    .line 40
    return-object v1
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Ldlz;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ldlz;

    check-cast p2, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;

    .line 7
    iget-object v1, p2, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;->a:Lcom/android/mail/providers/Account;

    .line 9
    iget-object v0, p1, Ldlz;->a:Landroid/view/View;

    check-cast v0, Ldof;

    .line 11
    iput-object v1, v0, Ldof;->f:Lcom/android/mail/providers/Account;

    .line 13
    iput-object p0, v0, Ldof;->g:Ldoh;

    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    sget-object v0, Lcum;->at:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->b:Lcom/android/mail/providers/Account;

    const-wide v2, 0x8000000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->b:Lcom/android/mail/providers/Account;

    .line 27
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 28
    iget v0, v0, Lcom/android/mail/providers/Settings;->A:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->a:Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 31
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 2
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
    .line 34
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController;->b:Lcom/android/mail/providers/Account;

    invoke-direct {v0, v1}, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;-><init>(Lcom/android/mail/providers/Account;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
