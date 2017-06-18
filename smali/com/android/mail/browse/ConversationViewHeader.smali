.class public Lcom/android/mail/browse/ConversationViewHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/browse/SubjectAndFolderView;

.field public c:Lcom/android/mail/browse/StarView;

.field public d:Lcgr;

.field public e:Lcet;

.field public f:Ldal;

.field public g:Lcgm;

.field public h:Lcnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 118
    sput-object v0, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method public static b(Lcom/android/mail/providers/Conversation;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcgm;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcgm;

    .line 82
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcgm;

    iget-object v0, v0, Lcgm;->g:Lcnq;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    .line 83
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 85
    iput-object p1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->n:Lcgm;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    invoke-virtual {v0}, Lcnq;->b()Z

    move-result v0

    .line 87
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 88
    return-void
.end method

.method public final a(Lcgr;Lcet;Ldal;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgr;

    .line 13
    iput-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcet;

    .line 14
    iput-object p3, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldal;

    .line 15
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 21
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcet;

    invoke-interface {v0}, Lcet;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcet;

    .line 22
    invoke-interface {v0}, Lcet;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v6, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    iget-object v7, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgr;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcet;

    .line 24
    invoke-interface {v2}, Lcet;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 26
    iput-boolean v1, v6, Lcom/android/mail/browse/SubjectAndFolderView;->m:Z

    .line 27
    invoke-virtual {v6}, Lcom/android/mail/browse/SubjectAndFolderView;->a()Lns;

    move-result-object v1

    .line 28
    iget-object v3, v6, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v1, ""

    .line 29
    :goto_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    :cond_1
    invoke-virtual {v6}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 32
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 33
    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v1, :cond_7

    iget-object v1, v6, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 35
    :goto_2
    iget v3, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v3, :cond_8

    .line 36
    iget v3, v6, Lcom/android/mail/browse/SubjectAndFolderView;->h:I

    .line 37
    :goto_3
    iget v4, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v4, :cond_9

    .line 38
    sget v4, Lcdt;->aQ:I

    .line 40
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string v9, " "

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 44
    new-instance v9, Lcja;

    invoke-direct {v9, v1, v3}, Lcja;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v9, v10, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    :cond_2
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, v2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 49
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 50
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 52
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    .line 53
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, ". "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    new-instance v0, Lcjb;

    invoke-direct {v0, v6}, Lcjb;-><init>(Lcom/android/mail/browse/SubjectAndFolderView;)V

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v0, v9, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    :cond_3
    iget-object v0, v6, Lcom/android/mail/browse/SubjectAndFolderView;->k:Lcjc;

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcjc;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Account;Ldmh;IZ)V

    .line 57
    iget-object v0, v6, Lcom/android/mail/browse/SubjectAndFolderView;->k:Lcjc;

    .line 58
    invoke-virtual {v0, v8}, Lcjc;->a(Landroid/text/SpannableStringBuilder;)V

    .line 59
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 60
    new-instance v1, Lcvr;

    invoke-direct {v1, v7}, Lcvr;-><init>(Lcgr;)V

    const/16 v2, 0x21

    invoke-virtual {v8, v1, v9, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    :cond_4
    invoke-virtual {v6, v8}, Lcom/android/mail/browse/SubjectAndFolderView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/SubjectAndFolderView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    return-void

    :cond_5
    move v0, v5

    .line 22
    goto/16 :goto_0

    .line 28
    :cond_6
    iget-object v3, v6, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 34
    :cond_7
    iget-object v1, v6, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_2

    .line 36
    :cond_8
    iget v3, v6, Lcom/android/mail/browse/SubjectAndFolderView;->i:I

    goto :goto_3

    .line 39
    :cond_9
    sget v4, Lcdt;->aP:I

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 17
    invoke-virtual {v0}, Lcom/android/mail/browse/SubjectAndFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    .line 18
    iget-boolean v1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->m:Z

    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SubjectAndFolderView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-object v3, v0, Lcnq;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcvm;->a()Z

    .line 67
    iget-object v0, v0, Lcnq;->b:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v0

    .line 68
    if-nez v0, :cond_2

    move v0, v2

    .line 69
    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcet;

    invoke-interface {v3}, Lcet;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 71
    sget-object v4, Lctb;->ap:Lctd;

    invoke-virtual {v4}, Lctd;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    iget-object v4, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    if-eqz v3, :cond_4

    const-wide v6, 0x80000000L

    .line 73
    invoke-virtual {v3, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    .line 75
    :goto_2
    if-eqz v3, :cond_5

    sget v2, Lcdl;->g:I

    :goto_3
    invoke-virtual {v4, v2}, Lcom/android/mail/browse/StarView;->setImageResource(I)V

    .line 76
    iput-boolean v3, v4, Lcom/android/mail/browse/StarView;->c:Z

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    invoke-virtual {v2, p1}, Lcom/android/mail/browse/StarView;->a(Z)V

    .line 78
    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v2, v1}, Lcom/android/mail/browse/StarView;->setVisibility(I)V

    .line 79
    return-void

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    :cond_3
    move v0, v1

    .line 69
    goto :goto_1

    :cond_4
    move v3, v1

    .line 73
    goto :goto_2

    .line 75
    :cond_5
    sget v2, Lcdl;->bk:I

    goto :goto_3

    .line 78
    :cond_6
    const/4 v1, 0x4

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    if-eqz v1, :cond_0

    sget v1, Lcdm;->aR:I

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    invoke-virtual {v0}, Lcnq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    .line 93
    iget-object v0, v0, Lcnq;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcvm;->a()Z

    .line 94
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldal;

    new-instance v2, Lcgt;

    invoke-direct {v2, p0, v4}, Lcgt;-><init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V

    .line 95
    iget-object v3, v0, Lcnq;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcvm;->a()Z

    .line 96
    invoke-virtual {v0, v4, v1, v2}, Lcnq;->a(ZLdal;Lcvn;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    .line 99
    iget-object v0, v0, Lcnq;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcvm;->a()Z

    .line 100
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnq;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldal;

    new-instance v2, Lcgt;

    invoke-direct {v2, p0, v5}, Lcgt;-><init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V

    .line 101
    iget-object v3, v0, Lcnq;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcvm;->a()Z

    .line 102
    invoke-virtual {v0, v5, v1, v2}, Lcnq;->a(ZLdal;Lcvn;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcdm;->fV:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SubjectAndFolderView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 8
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/SubjectAndFolderView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    sget v0, Lcdm;->aR:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/StarView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    .line 10
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/StarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 105
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgr;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 107
    iget-object v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    .line 109
    new-instance v2, Lcgs;

    invoke-direct {v2}, Lcgs;-><init>()V

    .line 110
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 111
    const-string v4, "subject"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, v3}, Lcgs;->setArguments(Landroid/os/Bundle;)V

    .line 114
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgr;

    invoke-interface {v1}, Lcgr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "copy-subject-dialog"

    invoke-virtual {v2, v1, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
