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

.field public d:Lchp;

.field public e:Lcfr;

.field public f:Ldad;

.field public g:Lchk;

.field public h:Lcom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcrg;->a:Ljava/lang/String;

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


# virtual methods
.method public final a(Lchk;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lchk;

    .line 81
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lchk;

    iget-object v0, v0, Lchk;->g:Lcom;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcom;

    .line 82
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 84
    iput-object p1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->n:Lchk;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcom;

    invoke-virtual {v0}, Lcom;->b()Z

    move-result v0

    .line 87
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 89
    return-void
.end method

.method public final a(Lchp;Lcfr;Ldad;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lchp;

    .line 13
    iput-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcfr;

    .line 14
    iput-object p3, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldad;

    .line 15
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcfr;

    invoke-interface {v0}, Lcfr;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcfr;

    .line 23
    invoke-interface {v0}, Lcfr;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lchp;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcfr;

    .line 25
    invoke-interface {v2}, Lcfr;->a()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 27
    iput-boolean v1, v4, Lcom/android/mail/browse/SubjectAndFolderView;->m:Z

    .line 28
    invoke-virtual {v4}, Lcom/android/mail/browse/SubjectAndFolderView;->a()Lpr;

    move-result-object v1

    .line 29
    iget-object v2, v4, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v1, ""

    .line 30
    :goto_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v4}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 33
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 34
    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v1, :cond_7

    iget-object v1, v4, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 36
    :goto_2
    iget v2, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v2, :cond_8

    .line 37
    iget v2, v4, Lcom/android/mail/browse/SubjectAndFolderView;->h:I

    .line 38
    :goto_3
    iget v3, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v3, :cond_9

    .line 39
    sget v3, Lcer;->aR:I

    .line 41
    :goto_4
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v8, " "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 45
    new-instance v8, Lcjy;

    invoke-direct {v8, v1, v2}, Lcjy;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v8, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_2
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, v6, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 49
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 50
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 52
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const-string v0, ". "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    new-instance v0, Lcjz;

    invoke-direct {v0, v4}, Lcjz;-><init>(Lcom/android/mail/browse/SubjectAndFolderView;)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v0, v1, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_3
    iget-object v0, v4, Lcom/android/mail/browse/SubjectAndFolderView;->k:Lcka;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v2, v3}, Lcka;->a(Lcom/android/mail/providers/Conversation;Ldmz;I)V

    .line 56
    iget-object v0, v4, Lcom/android/mail/browse/SubjectAndFolderView;->k:Lcka;

    .line 57
    invoke-virtual {v0, v7}, Lcka;->a(Landroid/text/SpannableStringBuilder;)V

    .line 58
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 59
    new-instance v2, Lcvt;

    invoke-direct {v2, v5}, Lcvt;-><init>(Lchp;)V

    const/16 v3, 0x21

    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    :cond_4
    invoke-virtual {v4, v7}, Lcom/android/mail/browse/SubjectAndFolderView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/SubjectAndFolderView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    return-void

    .line 23
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 29
    :cond_6
    iget-object v2, v4, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 35
    :cond_7
    iget-object v1, v4, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_2

    .line 37
    :cond_8
    iget v2, v4, Lcom/android/mail/browse/SubjectAndFolderView;->i:I

    goto :goto_3

    .line 40
    :cond_9
    sget v3, Lcer;->aQ:I

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

    .line 21
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

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcom;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcvr;->a()Z

    .line 68
    iget-object v0, v0, Lcom;->b:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcfr;

    invoke-interface {v3}, Lcfr;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 70
    sget-object v4, Lctj;->aa:Lctl;

    invoke-virtual {v4}, Lctl;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    iget-object v4, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    if-eqz v3, :cond_4

    const-wide v6, 0x80000000L

    .line 72
    invoke-virtual {v3, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    .line 74
    :goto_2
    if-eqz v3, :cond_5

    sget v2, Lcej;->g:I

    :goto_3
    invoke-virtual {v4, v2}, Lcom/android/mail/browse/StarView;->setImageResource(I)V

    .line 75
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

    goto :goto_1

    :cond_4
    move v3, v1

    .line 72
    goto :goto_2

    .line 74
    :cond_5
    sget v2, Lcej;->bi:I

    goto :goto_3

    .line 78
    :cond_6
    const/4 v1, 0x4

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcom;

    if-eqz v1, :cond_0

    sget v1, Lcek;->aP:I

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcom;

    invoke-virtual {v0}, Lcom;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcvr;->a()Z

    .line 97
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcom;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldad;

    new-instance v2, Lchr;

    invoke-direct {v2, p0, v3}, Lchr;-><init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V

    .line 98
    invoke-static {}, Lcvr;->a()Z

    .line 100
    invoke-virtual {v0, v3, v1, v2}, Lcom;->a(ZLdad;Lcvs;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcvr;->a()Z

    .line 109
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcom;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldad;

    new-instance v2, Lchr;

    invoke-direct {v2, p0, v4}, Lchr;-><init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V

    .line 110
    invoke-static {}, Lcvr;->a()Z

    .line 112
    invoke-virtual {v0, v4, v1, v2}, Lcom;->a(ZLdad;Lcvs;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcek;->fB:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SubjectAndFolderView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 8
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/SubjectAndFolderView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    sget v0, Lcek;->aP:I

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

    .line 118
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lchp;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 121
    iget-object v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    .line 122
    new-instance v2, Lchq;

    invoke-direct {v2}, Lchq;-><init>()V

    .line 123
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 124
    const-string v4, "subject"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v3}, Lchq;->setArguments(Landroid/os/Bundle;)V

    .line 127
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lchp;

    invoke-interface {v1}, Lchp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "copy-subject-dialog"

    invoke-virtual {v2, v1, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
