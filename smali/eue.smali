.class public final Leue;
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
    .line 252
    iput-object p1, p0, Leue;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Leue;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 2725
    iget-object v1, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->g:Landroid/app/Activity;

    invoke-static {v1}, Ldya;->a(Landroid/app/Activity;)Ldya;

    .line 3784
    new-instance v1, Leut;

    invoke-direct {v1}, Leut;-><init>()V

    iget-object v2, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->g:Landroid/app/Activity;

    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->o:Lcom/android/mail/providers/Account;

    const-string v3, "android_inboxcategories"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 2727
    return-void
.end method
