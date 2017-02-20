.class public final Leug;
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
    .line 365
    iput-object p1, p0, Leug;->b:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    iput-object p2, p0, Leug;->a:Lcom/android/mail/providers/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 368
    new-instance v0, Ldbs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldbs;-><init>(I)V

    .line 370
    iget-object v1, p0, Leug;->b:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 1078
    iget v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->B:I

    .line 2079
    iput v1, v0, Ldbs;->c:I

    .line 2080
    iget-object v1, p0, Leug;->b:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 3078
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Ldbx;

    iget-object v2, p0, Leug;->a:Lcom/android/mail/providers/Folder;

    invoke-interface {v1, v2, v0}, Ldbx;->a(Lcom/android/mail/providers/Folder;Ldbs;)V

    .line 373
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "switch_folder"

    iget-object v2, p0, Leug;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sectioned_inbox_teaser"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 376
    iget-object v0, p0, Leug;->a:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "promo_inbox_teaser"

    const-string v2, "click"

    iget-object v3, p0, Leug;->b:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 4078
    invoke-virtual {v3}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 381
    :cond_0
    return-void
.end method
