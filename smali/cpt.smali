.class public final Lcpt;
.super Lcpp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldbl;Lcom/android/mail/providers/Account;Lden;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lcdp;->w:I

    sget v5, Lcdx;->et:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcpp;-><init>(Ldbl;Lcom/android/mail/providers/Account;Lden;II)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldra;I)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x9

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "menu_item"

    sget v2, Lcdq;->fC:I

    .line 4
    invoke-virtual {p0}, Lcpt;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lceh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcpt;->f:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcpt;->e:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "[FooterItem VIEW_SETTINGS_ITEM]"

    return-object v0
.end method
