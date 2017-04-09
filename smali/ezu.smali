.class public final Lezu;
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
    .line 1
    iput-object p1, p0, Lezu;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lezu;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Lecx;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lelt;

    invoke-virtual {v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lelt;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 9
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v0

    invoke-virtual {v0}, Leqq;->J()V

    .line 11
    return-void
.end method
