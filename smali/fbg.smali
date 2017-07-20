.class public final synthetic Lfbg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lfbf;

.field public final b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

.field public final c:Lfbi;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfbf;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;Lfbi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbg;->a:Lfbf;

    iput-object p2, p0, Lfbg;->b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    iput-object p3, p0, Lfbg;->c:Lfbi;

    iput-object p4, p0, Lfbg;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfbg;->a:Lfbf;

    iget-object v1, p0, Lfbg;->b:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    iget-object v2, p0, Lfbg;->c:Lfbi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SITVH.bindSectionHolder(): Section holder has null folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget v0, v0, Lfbf;->A:I

    invoke-interface {v2, v1, v0}, Lfbi;->a(Lcom/android/mail/providers/Folder;I)V

    .line 5
    return-void
.end method
