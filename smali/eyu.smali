.class public final Leyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

.field public final synthetic b:Leyw;

.field public final synthetic c:Leyt;


# direct methods
.method public constructor <init>(Leyt;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;Leyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyu;->c:Leyt;

    iput-object p2, p0, Leyu;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    iput-object p3, p0, Leyu;->b:Leyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leyu;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SITVH.bindSectionHolder(): Section holder has null folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Leyu;->b:Leyw;

    iget-object v1, p0, Leyu;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-object v2, p0, Leyu;->c:Leyt;

    .line 5
    iget v2, v2, Leyt;->A:I

    .line 6
    invoke-interface {v0, v1, v2}, Leyw;->a(Lcom/android/mail/providers/Folder;I)V

    .line 7
    return-void
.end method
