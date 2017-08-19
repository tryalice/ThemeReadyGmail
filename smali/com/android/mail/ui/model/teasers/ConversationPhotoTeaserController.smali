.class public final Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;
.super Ldne;
.source "SourceFile"


# instance fields
.field public final a:Ldbl;

.field public final b:Lcud;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ldbl;Lcud;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

    .line 2
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController$ConversationPhotoTeaserViewInfo;

    .line 3
    invoke-direct {v0}, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController$ConversationPhotoTeaserViewInfo;-><init>()V

    .line 4
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ldmd;

    invoke-direct {v0, p0}, Ldmd;-><init>(Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->a:Ldbl;

    .line 7
    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lcud;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldls;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->a:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ldmf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldmf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljyx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljyx",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lcud;

    invoke-virtual {v0}, Lcud;->f()V

    .line 35
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "list_swipe_rv"

    const-string v2, "photo_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 4

    .prologue
    .line 11
    check-cast p1, Ldmf;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->o:Ldkc;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 12
    iput-object v0, p1, Ldmf;->t:Ldkc;

    .line 13
    new-instance v0, Ldml;

    sget v2, Lcdp;->n:I

    sget v3, Lcdp;->d:I

    invoke-direct {v0, v2, v3}, Ldml;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Ldmf;->a(Landroid/view/View$OnClickListener;Ldml;)V

    .line 14
    iget-object v0, p1, Ldmf;->v:Landroid/widget/TextView;

    sget v1, Lcdx;->bq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lcud;

    invoke-virtual {v1}, Lcud;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->o:Ldkc;

    .line 20
    invoke-interface {v1}, Ldkc;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->s:Lcff;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->s:Lcff;

    invoke-virtual {v1}, Lcff;->getPosition()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->s:Lcff;

    invoke-virtual {v2}, Lcff;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->s:Lcff;

    invoke-virtual {v2}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->s:Lcff;

    invoke-virtual {v3, v1}, Lcff;->moveToPosition(I)Z

    .line 27
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v1

    .line 30
    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->b:Lcud;

    .line 31
    invoke-virtual {v1}, Lcud;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->s:Lcff;

    invoke-virtual {v2, v1}, Lcff;->moveToPosition(I)Z

    :cond_2
    move v1, v0

    .line 29
    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
