.class public Lcom/android/mail/ui/ConversationListEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:Lioc;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "ConversationListEmptyView"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ConversationListEmptyView;->a:Lioc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationListEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    if-eqz p4, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListEmptyView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Ldmo;->a(Landroid/widget/ImageView;Lcom/android/mail/providers/Folder;)V

    .line 28
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListEmptyView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/ui/ConversationListEmptyView;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationListEmptyView;->d:Landroid/view/View;

    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 31
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 32
    if-nez p1, :cond_2

    .line 33
    sget v0, Lcer;->cd:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    :goto_2
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationListEmptyView;->e:Z

    .line 61
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_1

    .line 35
    :cond_2
    const/16 v7, 0x2002

    invoke-virtual {p1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 36
    sget v0, Lcer;->cg:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 38
    :cond_3
    const/16 v7, 0x1000

    invoke-virtual {p1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 39
    sget v2, Lcer;->ch:I

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {}, Ldfk;->a()Ldfk;

    .line 44
    if-eqz p3, :cond_4

    .line 45
    invoke-static {v5, p3, v0}, Ldmo;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 46
    :cond_4
    sget v0, Lceh;->S:I

    .line 47
    invoke-static {v3, v0}, Llk;->c(Landroid/content/Context;I)I

    move-result v0

    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 50
    :cond_5
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    sget v0, Lcer;->cl:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 53
    :cond_6
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    sget v0, Lcer;->cp:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 55
    :cond_7
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    const v0, 0x8000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    sget v0, Lcer;->cm:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 58
    :cond_8
    sget v0, Lcer;->cc:I

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(ZLcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_1

    .line 64
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    sget v1, Lcej;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbqv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->c:Landroid/widget/TextView;

    sget v1, Lcer;->gt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    :goto_2
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    sget v1, Lcej;->at:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->c:Landroid/widget/TextView;

    sget v1, Lcer;->ci:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/android/mail/ui/ConversationListEmptyView;->a:Lioc;

    .line 21
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 22
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-interface {v0}, Limq;->a()V

    .line 24
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    sget-object v1, Lcsd;->a:Lcsd;

    invoke-virtual {v0, v1}, Lcrx;->a(Lcsd;)V

    .line 25
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcek;->bJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcek;->bK:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->c:Landroid/widget/TextView;

    .line 8
    sget v0, Lcek;->gK:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->d:Landroid/view/View;

    .line 9
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 13
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_1
    check-cast p1, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;

    .line 17
    invoke-virtual {p1}, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-boolean v0, p1, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->e:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 11
    iget-boolean v1, p0, Lcom/android/mail/ui/ConversationListEmptyView;->e:Z

    iput-boolean v1, v0, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;->a:Z

    .line 12
    return-object v0
.end method
