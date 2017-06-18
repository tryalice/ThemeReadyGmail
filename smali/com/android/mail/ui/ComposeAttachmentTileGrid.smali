.class public Lcom/android/mail/ui/ComposeAttachmentTileGrid;
.super Lcom/android/mail/ui/AttachmentTileGrid;
.source "SourceFile"


# instance fields
.field public p:I

.field public q:Lczl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTileGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->p:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    invoke-virtual {p0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->removeAllViews()V

    .line 28
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->setVisibility(I)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->p:I

    .line 30
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Attachment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->p:I

    .line 6
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget v1, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->p:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->h:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    :cond_1
    :goto_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->getChildCount()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->isShown()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->setVisibility(I)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->b:Landroid/view/LayoutInflater;

    invoke-static {v1, p0}, Lcom/android/mail/compose/ComposeAttachmentTile;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/mail/compose/ComposeAttachmentTile;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->addView(Landroid/view/View;I)V

    .line 17
    invoke-virtual {v1, p1, p0}, Lcom/android/mail/compose/ComposeAttachmentTile;->a(Lcom/android/mail/providers/Attachment;Lczk;)V

    .line 18
    new-instance v0, Lczq;

    invoke-direct {v0, p0, v1, p1}, Lczq;-><init>(Lcom/android/mail/ui/ComposeAttachmentTileGrid;Lcom/android/mail/compose/ComposeAttachmentTile;Lcom/android/mail/providers/Attachment;)V

    .line 19
    iget-object v1, v1, Lcom/android/mail/compose/ComposeAttachmentTile;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->q:Lczl;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->q:Lczl;

    invoke-interface {v0}, Lczl;->x()V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1
.end method
