.class public final Lfen;
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
    iput-object p1, p0, Lfen;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lfen;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 4
    iget-object v1, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Landroid/app/Activity;

    invoke-static {v1}, Lege;->a(Landroid/app/Activity;)Lege;

    .line 5
    new-instance v1, Lffc;

    invoke-direct {v1}, Lffc;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->h:Landroid/app/Activity;

    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    const-string v3, "android_inboxcategories"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 7
    return-void
.end method
