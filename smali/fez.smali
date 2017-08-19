.class public final Lfez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfez;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfez;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 5
    iget-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 6
    iget-object v2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Lehz;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 7
    iget-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 8
    iget-object v2, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 9
    iget-object v3, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 10
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Lerr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    invoke-virtual {v0}, Lewj;->L()V

    .line 15
    return-void
.end method
