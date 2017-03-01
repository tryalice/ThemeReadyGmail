.class public final Lewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lewb;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lewb;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 20730
    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Leak;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 20731
    iget-object v1, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->n:Leja;

    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 31046
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Leja;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 20732
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    .line 41046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    invoke-virtual {v0}, Lens;->J()V

    .line 20734
    return-void
.end method
