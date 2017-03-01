.class public final Lcqq;
.super Lcqm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lczz;Lcom/android/mail/providers/Account;Ldcw;)V
    .locals 6

    .prologue
    .line 30
    sget v4, Lcfc;->w:I

    sget v5, Lcfk;->ek:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcqm;-><init>(Lczz;Lcom/android/mail/providers/Account;Ldcw;II)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldnf;I)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x9

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "menu_item"

    sget v2, Lcfd;->ff:I

    .line 37
    invoke-virtual {p0}, Lcqq;->d()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcfu;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcqq;->f:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcqq;->e:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldps;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "[FooterItem VIEW_SETTINGS_ITEM]"

    return-object v0
.end method
