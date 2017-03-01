.class public Lcom/android/mail/compose/ComposeAttachmentTile;
.super Lcom/android/mail/ui/AttachmentTile;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/ComposeAttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Attachment;Lczq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;->a(Lcom/android/mail/providers/Attachment;Lczq;)V

    .line 36
    iget-object v0, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->b:Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeAttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcfk;->fp:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1524
    iget-object v4, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget v0, p1, Lcom/android/mail/providers/Attachment;->d:I

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->a:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    iget v2, v2, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Ldma;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeAttachmentTile;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeAttachmentTile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->c()Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeAttachmentTile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcfk;->J:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->onFinishInflate()V

    .line 62
    sget v0, Lcfd;->D:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeAttachmentTile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->a:Landroid/widget/TextView;

    .line 63
    sget v0, Lcfd;->A:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeAttachmentTile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void
.end method
