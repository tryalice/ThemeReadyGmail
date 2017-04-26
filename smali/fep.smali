.class public final Lfep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Folder;

.field public final synthetic b:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfep;->b:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    iput-object p2, p0, Lfep;->a:Lcom/android/mail/providers/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2
    new-instance v0, Ldgp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldgp;-><init>(I)V

    .line 3
    iget-object v1, p0, Lfep;->b:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 4
    iget v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->C:I

    .line 6
    iput v1, v0, Ldgp;->c:I

    .line 7
    iget-object v1, p0, Lfep;->b:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 8
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->q:Ldgu;

    .line 9
    iget-object v2, p0, Lfep;->a:Lcom/android/mail/providers/Folder;

    invoke-interface {v1, v2, v0}, Ldgu;->a(Lcom/android/mail/providers/Folder;Ldgp;)V

    .line 10
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "switch_folder"

    iget-object v2, p0, Lfep;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sectioned_inbox_teaser"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    iget-object v0, p0, Lfep;->a:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "promo_inbox_teaser"

    const-string v2, "click"

    iget-object v3, p0, Lfep;->b:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    :cond_0
    return-void
.end method
