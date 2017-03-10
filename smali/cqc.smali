.class public final Lcqc;
.super Lcpy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lczm;Lcom/android/mail/providers/Account;Ldcn;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lcej;->w:I

    sget v5, Lcer;->ek:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcpy;-><init>(Lczm;Lcom/android/mail/providers/Account;Ldcn;II)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldmz;I)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x9

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 3
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "menu_item"

    sget v2, Lcek;->fe:I

    .line 4
    invoke-virtual {p0}, Lcqc;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcfb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcqc;->f:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcqc;->e:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldpm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "[FooterItem VIEW_SETTINGS_ITEM]"

    return-object v0
.end method
