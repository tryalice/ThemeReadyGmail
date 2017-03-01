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

.field public d:Lcii;

.field public e:Lcgk;

.field public f:Ldaq;

.field public g:Lcid;

.field public h:Lcpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/ConversationViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcid;)V
    .locals 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcid;

    .line 160
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->g:Lcid;

    iget-object v0, v0, Lcid;->g:Lcpa;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcpa;

    .line 161
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 10275
    iput-object p1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->n:Lcid;

    .line 10276
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcpa;

    invoke-virtual {v0}, Lcpa;->b()Z

    move-result v0

    .line 20124
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 20125
    return-void
.end method

.method public final a(Lcii;Lcgk;Ldaq;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcii;

    .line 107
    iput-object p2, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcgk;

    .line 108
    iput-object p3, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldaq;

    .line 109
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcgk;

    invoke-interface {v0}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcgk;

    .line 117
    invoke-interface {v0}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 119
    :goto_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcii;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcgk;

    .line 120
    invoke-interface {v2}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v6

    .line 10185
    iput-boolean v1, v4, Lcom/android/mail/browse/SubjectAndFolderView;->m:Z

    .line 10186
    invoke-virtual {v4}, Lcom/android/mail/browse/SubjectAndFolderView;->a()Lpt;

    move-result-object v1

    .line 10187
    iget-object v2, v4, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v1, ""

    .line 10188
    :goto_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10191
    sget-object v1, Lctv;->aA:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10192
    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 10193
    :cond_1
    invoke-virtual {v4}, Lcom/android/mail/browse/SubjectAndFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10194
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 10195
    iget v1, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v1, :cond_7

    iget-object v1, v4, Lcom/android/mail/browse/SubjectAndFolderView;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 10197
    :goto_2
    iget v2, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v2, :cond_8

    .line 10198
    iget v2, v4, Lcom/android/mail/browse/SubjectAndFolderView;->h:I

    .line 10200
    :goto_3
    iget v3, p1, Lcom/android/mail/providers/Conversation;->m:I

    if-nez v3, :cond_9

    .line 10201
    sget v3, Lcfk;->aR:I

    .line 10204
    :goto_4
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10207
    const-string v8, " "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10208
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10209
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 10212
    new-instance v8, Lckp;

    invoke-direct {v8, v1, v2}, Lckp;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v8, v9, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10234
    :cond_2
    if-eqz v0, :cond_4

    .line 21092
    iget-object v0, v6, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 10237
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 10238
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 30482
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10240
    const-string v0, ". "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10241
    new-instance v0, Lckq;

    invoke-direct {v0, v4}, Lckq;-><init>(Lcom/android/mail/browse/SubjectAndFolderView;)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v0, v1, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10261
    :cond_3
    iget-object v0, v4, Lcom/android/mail/browse/SubjectAndFolderView;->k:Lckr;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v2, v3}, Lckr;->a(Lcom/android/mail/providers/Conversation;Ldnf;I)V

    .line 10263
    iget-object v0, v4, Lcom/android/mail/browse/SubjectAndFolderView;->k:Lckr;

    .line 40300
    invoke-virtual {v0, v7}, Lckr;->a(Landroid/text/SpannableStringBuilder;)V

    .line 10265
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 10266
    new-instance v2, Lcwf;

    invoke-direct {v2, v5}, Lcwf;-><init>(Lcii;)V

    const/16 v3, 0x21

    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10270
    :cond_4
    invoke-virtual {v4, v7}, Lcom/android/mail/browse/SubjectAndFolderView;->setText(Ljava/lang/CharSequence;)V

    .line 10271
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/mail/browse/SubjectAndFolderView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10272
    return-void

    .line 117
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 10187
    :cond_6
    iget-object v2, v4, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 10196
    :cond_7
    iget-object v1, v4, Lcom/android/mail/browse/SubjectAndFolderView;->e:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_2

    .line 10198
    :cond_8
    iget v2, v4, Lcom/android/mail/browse/SubjectAndFolderView;->i:I

    goto :goto_3

    .line 10202
    :cond_9
    sget v3, Lcfk;->aQ:I

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 10174
    invoke-virtual {v0}, Lcom/android/mail/browse/SubjectAndFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    .line 10176
    iget-boolean v1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->m:Z

    if-nez v1, :cond_0

    .line 10177
    iget-object v1, v0, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SubjectAndFolderView;->setText(Ljava/lang/CharSequence;)V

    .line 10179
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcpa;

    .line 10155
    if-eqz v0, :cond_2

    .line 20155
    invoke-static {}, Lcwd;->a()Z

    .line 20158
    iget-object v0, v0, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 139
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/ConversationViewHeader;->e:Lcgk;

    invoke-interface {v3}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 141
    sget-object v4, Lctv;->X:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    iget-object v4, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    if-eqz v3, :cond_4

    const-wide v6, 0x80000000L

    .line 143
    invoke-virtual {v3, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    .line 30069
    :goto_2
    if-eqz v3, :cond_5

    sget v2, Lcfc;->g:I

    :goto_3
    invoke-virtual {v4, v2}, Lcom/android/mail/browse/StarView;->setImageResource(I)V

    .line 30070
    iput-boolean v3, v4, Lcom/android/mail/browse/StarView;->c:Z

    .line 30071
    :cond_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    invoke-virtual {v2, p1}, Lcom/android/mail/browse/StarView;->a(Z)V

    .line 146
    iget-object v2, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v2, v1}, Lcom/android/mail/browse/StarView;->setVisibility(I)V

    .line 147
    return-void

    :cond_2
    move v0, v1

    .line 20158
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v3, v1

    .line 143
    goto :goto_2

    .line 30069
    :cond_5
    sget v2, Lcfc;->bi:I

    goto :goto_3

    .line 146
    :cond_6
    const/4 v1, 0x4

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcpa;

    if-eqz v1, :cond_0

    sget v1, Lcfd;->aQ:I

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcpa;

    invoke-virtual {v0}, Lcpa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10137
    invoke-static {}, Lcwd;->a()Z

    .line 203
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcpa;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldaq;

    new-instance v2, Lcik;

    invoke-direct {v2, p0, v3}, Lcik;-><init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V

    .line 20147
    invoke-static {}, Lcwd;->a()Z

    .line 20150
    invoke-virtual {v0, v3, v1, v2}, Lcpa;->a(ZLdaq;Lcwe;)V

    .line 40134
    :cond_0
    :goto_0
    return-void

    .line 30119
    :cond_1
    invoke-static {}, Lcwd;->a()Z

    .line 213
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->h:Lcpa;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->f:Ldaq;

    new-instance v2, Lcik;

    invoke-direct {v2, p0, v4}, Lcik;-><init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V

    .line 40129
    invoke-static {}, Lcwd;->a()Z

    .line 40132
    invoke-virtual {v0, v4, v1, v2}, Lcpa;->a(ZLdaq;Lcwe;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 96
    sget v0, Lcfd;->fC:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SubjectAndFolderView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 98
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/SubjectAndFolderView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    sget v0, Lcfd;->aQ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/StarView;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    .line 100
    iget-object v0, p0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/StarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 252
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcii;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->b:Lcom/android/mail/browse/SubjectAndFolderView;

    .line 10292
    iget-object v1, v1, Lcom/android/mail/browse/SubjectAndFolderView;->l:Ljava/lang/String;

    .line 20296
    new-instance v2, Lcij;

    invoke-direct {v2}, Lcij;-><init>()V

    .line 20297
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 20298
    const-string v4, "subject"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20299
    invoke-virtual {v2, v3}, Lcij;->setArguments(Landroid/os/Bundle;)V

    .line 255
    iget-object v1, p0, Lcom/android/mail/browse/ConversationViewHeader;->d:Lcii;

    invoke-interface {v1}, Lcii;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "copy-subject-dialog"

    invoke-virtual {v2, v1, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
