.class public Lcom/android/mail/ui/ConversationListEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:Likj;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "ConversationListEmptyView"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ConversationListEmptyView;->a:Likj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationListEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    if-eqz p4, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListEmptyView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Ldld;->a(Landroid/widget/ImageView;Lcom/android/mail/providers/Folder;)V

    .line 104
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListEmptyView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/ui/ConversationListEmptyView;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationListEmptyView;->d:Landroid/view/View;

    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1086
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1087
    if-nez p1, :cond_2

    .line 1088
    sget v0, Lcel;->bZ:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1111
    :goto_2
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationListEmptyView;->e:Z

    .line 113
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_1

    .line 2770
    :cond_2
    const/16 v7, 0x2002

    invoke-virtual {p1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1090
    sget v0, Lcel;->cc:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 3784
    :cond_3
    const/16 v7, 0x1000

    invoke-virtual {p1, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1092
    sget v2, Lcel;->cd:I

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    invoke-static {}, Lded;->a()Lded;

    .line 1095
    if-eqz p3, :cond_4

    .line 1096
    invoke-static {v5, p3, v0}, Ldld;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 1100
    :cond_4
    sget v0, Lceb;->R:I

    .line 1101
    invoke-static {v3, v0}, Lli;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1100
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 5791
    :cond_5
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1103
    sget v0, Lcel;->ch:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 6798
    :cond_6
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1105
    sget v0, Lcel;->cl:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1106
    :cond_7
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7812
    const v0, 0x8000

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1107
    sget v0, Lcel;->ci:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1109
    :cond_8
    sget v0, Lcel;->bY:I

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
    .line 120
    if-eqz p1, :cond_1

    .line 1784
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    sget v1, Lced;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationListEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbqn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->c:Landroid/widget/TextView;

    sget v1, Lcel;->ge:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    :goto_2
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    sget v1, Lced;->au:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->c:Landroid/widget/TextView;

    sget v1, Lcel;->ce:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/android/mail/ui/ConversationListEmptyView;->a:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 90
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-interface {v0}, Liix;->a()V

    .line 92
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    sget-object v1, Lcre;->a:Lcre;

    invoke-virtual {v0, v1}, Lcra;->a(Lcre;)V

    .line 93
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 63
    sget v0, Lcee;->bL:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->b:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcee;->bM:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->c:Landroid/widget/TextView;

    .line 65
    sget v0, Lcee;->gF:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->d:Landroid/view/View;

    .line 66
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_1
    check-cast p1, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;

    .line 83
    invoke-virtual {p1}, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 84
    iget-boolean v0, p1, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationListEmptyView;->e:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 71
    iget-boolean v1, p0, Lcom/android/mail/ui/ConversationListEmptyView;->e:Z

    iput-boolean v1, v0, Lcom/android/mail/ui/ConversationListEmptyView$SavedState;->a:Z

    .line 72
    return-object v0
.end method
