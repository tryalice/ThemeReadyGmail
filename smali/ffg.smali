.class public final synthetic Lffg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lfff;

.field public final b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

.field public final c:Lffi;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfff;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;Lffi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->a:Lfff;

    iput-object p2, p0, Lffg;->b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    iput-object p3, p0, Lffg;->c:Lffi;

    iput-object p4, p0, Lffg;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lffg;->a:Lfff;

    iget-object v2, p0, Lffg;->b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    iget-object v3, p0, Lffg;->c:Lffi;

    iget-object v0, p0, Lffg;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SITVH.bindSectionHolder(): Section holder has null folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget v1, v1, Lfff;->A:I

    invoke-interface {v3, v2, v1}, Lffi;->a(Lcom/android/mail/providers/Folder;I)V

    .line 5
    invoke-static {v0}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Linn;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 8
    :cond_1
    return-void
.end method
