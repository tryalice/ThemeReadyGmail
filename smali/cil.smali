.class public final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlo;


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcil;->a:Lcom/android/mail/browse/MessageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s_()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 2
    iget-object v0, p0, Lcil;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 3
    iget-object v0, v0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    .line 4
    iget-object v1, p0, Lcil;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 5
    iget-object v1, v1, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 6
    invoke-virtual {v1}, Lcnv;->z()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ldtx;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcil;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 9
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->f()Ljava/lang/String;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lcil;->a:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 13
    :try_start_0
    iget-object v2, p0, Lcil;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 14
    iget-object v2, v2, Lcom/android/mail/browse/MessageHeaderView;->U:Lcnv;

    .line 15
    invoke-virtual {v2}, Lcnv;->z()Lcom/android/mail/providers/WalletAttachment;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lcjq;->a(Ljava/lang/String;Ljava/lang/String;)Lhfu;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lhfu;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcil;->a:Lcom/android/mail/browse/MessageHeaderView;

    .line 18
    iget-object v2, v2, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    .line 19
    invoke-interface {v2}, Ldtx;->a()I

    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lfpf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfpg; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v1

    iget v1, v1, Lfpf;->a:I

    invoke-static {v1, v0, v3}, Lfph;->b(ILandroid/app/Activity;I)Z

    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    iget v1, v1, Lfpg;->a:I

    .line 26
    invoke-static {v1, v0, v3}, Lfph;->b(ILandroid/app/Activity;I)Z

    goto :goto_0
.end method

.method public final t_()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
