.class public final Ldmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmr;->a:Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcdq;->bS:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ldmr;->a:Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;

    .line 4
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->c:Ldbl;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "rv_teaser"

    const-string v2, "empty_folder_action"

    iget-object v3, p0, Ldmr;->a:Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;

    .line 7
    invoke-virtual {v3}, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->i()Ljava/lang/String;

    move-result-object v3

    .line 8
    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Ldmr;->a:Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;

    .line 10
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->c:Ldbl;

    .line 11
    invoke-interface {v0}, Ldbl;->l()Ldai;

    move-result-object v0

    invoke-interface {v0}, Ldai;->B()V

    .line 12
    :cond_0
    return-void
.end method
