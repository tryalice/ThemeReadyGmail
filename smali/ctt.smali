.class public final Lctt;
.super Lctp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lddz;Lcom/android/mail/providers/Account;Ldhb;)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lchw;->w:I

    sget v5, Lcie;->en:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lctp;-><init>(Lddz;Lcom/android/mail/providers/Account;Ldhb;II)V

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

.method public final a(Ldrx;I)Z
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
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "menu_item"

    sget v2, Lchx;->fw:I

    .line 4
    invoke-virtual {p0}, Lctt;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcio;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lctt;->f:Lddz;

    invoke-interface {v0}, Lddz;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lctt;->e:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lduj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

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
