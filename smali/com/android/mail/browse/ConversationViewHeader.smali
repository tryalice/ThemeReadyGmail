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

.field public d:Lcgw;

.field public e:Lcey;

.field public f:Ldcd;

.field public g:Lcgr;

.field public h:Lcnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 119
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
    .line 81
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
.method public final a(Lcgr;)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcgr;

    .line 83
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcgr;

    iget-object v0, v0, Lcgr;->g:Lcnu;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    .line 84
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 86
    iput-object p1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->n:Lcgr;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    invoke-virtual {v0}, Lcnu;->c()Z

    move-result v0

    .line 88
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 89
    return-void
.end method

.method public final a(Lcgw;Lcey;Ldcd;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgw;

    .line 12
    iput-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcey;

    .line 13
    iput-object p3, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldcd;

    .line 14
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcey;

    .line 21
    invoke-interface {v0}, Lcey;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcey;

    .line 22
    invoke-interface {v0}, Lcey;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4000

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v6, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    iget-object v7, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgw;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcey;

    .line 25
    invoke-interface {v2}, Lcey;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 27
    iput-boolean v1, v6, Lcom/android/mail/browse/SubjectAndFolderView;->m:Z

    .line 28
    invoke-virtual {v6}, Lcom/android/mail/browse/SubjectAndFolderView;->a()Lqr;

    move-result-object v1

    .line 29
    iget-object v3, v6, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v1, ""

    .line 30
    :goto_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v6}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 33
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 34
    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v1, :cond_7

    iget-object v1, v6, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 35
    :goto_2
    iget v3, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v3, :cond_8

    .line 36
    iget v3, v6, Lcom/android/mail/browse/SubjectAndFolderView;->h:I

    .line 38
    :goto_3
    iget v4, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v4, :cond_9

    .line 39
    sget v4, Lcdx;->aV:I

    .line 41
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v9, " "

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 45
    new-instance v9, Lcjf;

    invoke-direct {v9, v1, v3}, Lcjf;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v9, v10, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_2
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, v2, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 50
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 51
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 53
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    .line 54
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    const-string v0, ". "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    new-instance v0, Lcjg;

    invoke-direct {v0, v6}, Lcjg;-><init>(Lcom/android/mail/browse/SubjectAndFolderView;)V

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v0, v9, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    :cond_3
    iget-object v0, v6, Lcom/android/mail/browse/SubjectAndFolderView;->k:Lcjh;

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcjh;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Account;Ldra;IZ)V

    .line 58
    iget-object v0, v6, Lcom/android/mail/browse/SubjectAndFolderView;->k:Lcjh;

    .line 59
    invoke-virtual {v0, v8}, Lcjh;->a(Landroid/text/SpannableStringBuilder;)V

    .line 60
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 61
    new-instance v1, Lcxd;

    invoke-direct {v1, v7}, Lcxd;-><init>(Lcgw;)V

    const/16 v2, 0x21

    invoke-virtual {v8, v1, v9, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_4
    invoke-virtual {v6, v8}, Lcom/android/mail/browse/SubjectAndFolderView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/mail/browse/SubjectAndFolderView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    return-void

    :cond_5
    move v0, v5

    .line 23
    goto/16 :goto_0

    .line 29
    :cond_6
    iget-object v3, v6, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 34
    :cond_7
    iget-object v1, v6, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_2

    .line 37
    :cond_8
    iget v3, v6, Lcom/android/mail/browse/SubjectAndFolderView;->i:I

    goto :goto_3

    .line 40
    :cond_9
    sget v4, Lcdx;->aU:I

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 16
    invoke-virtual {v0}, Lcom/android/mail/browse/SubjectAndFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    .line 17
    iget-boolean v1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->m:Z

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SubjectAndFolderView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    iget-object v3, v0, Lcnu;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 68
    iget-object v0, v0, Lcnu;->b:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v0

    .line 69
    if-nez v0, :cond_2

    move v0, v2

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 71
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcey;

    invoke-interface {v3}, Lcey;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 72
    sget-object v4, Lcum;->ay:Lcuo;

    invoke-virtual {v4}, Lcuo;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    iget-object v4, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    if-eqz v3, :cond_4

    const-wide v6, 0x80000000L

    .line 74
    invoke-virtual {v3, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    sget v2, Lcdp;->g:I

    :goto_3
    invoke-virtual {v4, v2}, Lcom/android/mail/browse/StarView;->setImageResource(I)V

    .line 77
    iput-boolean v3, v4, Lcom/android/mail/browse/StarView;->c:Z

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    invoke-virtual {v2, p1}, Lcom/android/mail/browse/StarView;->a(Z)V

    .line 79
    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v2, v1}, Lcom/android/mail/browse/StarView;->setVisibility(I)V

    .line 80
    return-void

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    :cond_3
    move v0, v1

    .line 70
    goto :goto_1

    :cond_4
    move v3, v1

    .line 74
    goto :goto_2

    .line 76
    :cond_5
    sget v2, Lcdp;->bk:I

    goto :goto_3

    .line 79
    :cond_6
    const/4 v1, 0x4

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    if-eqz v1, :cond_0

    sget v1, Lcdq;->aU:I

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    invoke-virtual {v0}, Lcnu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    .line 94
    iget-object v0, v0, Lcnu;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 95
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldcd;

    new-instance v2, Lcgy;

    invoke-direct {v2, p0, v4}, Lcgy;-><init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V

    .line 96
    iget-object v3, v0, Lcnu;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 97
    invoke-virtual {v0, v4, v1, v2}, Lcnu;->a(ZLdcd;Lcwz;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    .line 100
    iget-object v0, v0, Lcnu;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 101
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcnu;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldcd;

    new-instance v2, Lcgy;

    invoke-direct {v2, p0, v5}, Lcgy;-><init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V

    .line 102
    iget-object v3, v0, Lcnu;->d:Lcom/android/mail/providers/Account;

    invoke-static {}, Lcwy;->a()Z

    .line 103
    invoke-virtual {v0, v5, v1, v2}, Lcnu;->a(ZLdcd;Lcwz;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcdq;->fY:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SubjectAndFolderView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 7
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/SubjectAndFolderView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    sget v0, Lcdq;->aU:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/StarView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    .line 9
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/StarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgw;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 108
    iget-object v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    .line 110
    new-instance v2, Lcgx;

    invoke-direct {v2}, Lcgx;-><init>()V

    .line 111
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    const-string v4, "subject"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v3}, Lcgx;->setArguments(Landroid/os/Bundle;)V

    .line 115
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcgw;

    invoke-interface {v1}, Lcgw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "copy-subject-dialog"

    invoke-virtual {v2, v1, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
