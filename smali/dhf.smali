.class public final Ldhf;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Ldgp;
.implements Ldgt;
.implements Lzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Ldgp;",
        "Ldgt;",
        "Lzf;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/ui/TasksViewActivity;

.field public b:Lctz;

.field public c:[Lcom/android/mail/providers/Task;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Ldgu;

.field public f:Lcom/android/mail/ui/ConversationListEmptyView;

.field public g:Ldhj;

.field public h:Laov;

.field public i:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhf;->j:Z

    return-void
.end method

.method private final a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcux;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 112
    new-array v0, p1, [Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldhf;->c:[Lcom/android/mail/providers/Task;

    move v1, v2

    move v0, v2

    .line 114
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    move v4, v2

    move v3, v0

    .line 115
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcux;

    invoke-virtual {v0}, Lcux;->a()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 116
    iget-object v5, p0, Ldhf;->c:[Lcom/android/mail/providers/Task;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcux;

    invoke-virtual {v0, v4}, Lcux;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    aput-object v0, v5, v3

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 119
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Ldhf;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->c(Z)V

    .line 258
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-boolean v0, p0, Ldhf;->j:Z

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Ldhf;->e:Ldgu;

    invoke-virtual {v0}, Ldgu;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 263
    iget-object v0, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Ldhf;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/TasksViewActivity;->c(Z)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-direct {p0}, Ldhf;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->I()V

    .line 192
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Ldhf;->e:Ldgu;

    invoke-virtual {v0, p1}, Ldgu;->c(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 129
    iget-object v1, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto :goto_0
.end method

.method public final a(Ldgq;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 131
    iget-object v0, p0, Ldhf;->e:Ldgu;

    invoke-virtual {v0, p2}, Ldgu;->c(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    new-array v0, v7, [Ljava/lang/Object;

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 164
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-boolean v1, p1, Ldgq;->O:Z

    .line 138
    if-eqz v1, :cond_1

    .line 140
    iget-object v0, p1, Ldgq;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 141
    iget-object v0, p1, Ldgq;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 142
    iput-boolean v6, p1, Ldgq;->O:Z

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    goto :goto_0

    .line 146
    :cond_2
    new-instance v1, Ldhi;

    invoke-direct {v1, p0, v0}, Ldhi;-><init>(Ldhf;Lcom/android/mail/providers/Task;)V

    .line 147
    iput-boolean v7, p1, Ldgq;->O:Z

    .line 148
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Ldgq;->N:Landroid/animation/AnimatorSet;

    .line 149
    iget-object v0, p1, Ldgq;->J:Landroid/view/View;

    invoke-static {v0}, Ldox;->a(Landroid/view/View;)Z

    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    iget-object v0, p1, Ldgq;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 152
    :goto_1
    iget-object v3, p1, Ldgq;->G:Landroid/view/View;

    const-string v4, "translationX"

    new-array v5, v7, [F

    aput v0, v5, v6

    .line 153
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 154
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    new-instance v3, Ldgr;

    invoke-direct {v3, p1, v2}, Ldgr;-><init>(Ldgq;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 157
    iget-object v2, p1, Ldgq;->G:Landroid/view/View;

    const-string v3, "translationX"

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    .line 158
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 159
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    new-instance v3, Ldgs;

    invoke-direct {v3, p1}, Ldgs;-><init>(Ldgq;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    iget-object v3, p1, Ldgq;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    iget-object v1, p1, Ldgq;->N:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 163
    iget-object v0, p1, Ldgq;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 151
    :cond_3
    iget-object v0, p1, Ldgq;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Ldhf;->c:[Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhf;->c:[Lcom/android/mail/providers/Task;

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 271
    :goto_1
    iget-object v2, p0, Ldhf;->c:[Lcom/android/mail/providers/Task;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 272
    iget-object v2, p0, Ldhf;->c:[Lcom/android/mail/providers/Task;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/android/mail/providers/Task;->a:J

    iget-object v4, p0, Ldhf;->e:Ldgu;

    .line 273
    iget-wide v4, v4, Ldgu;->g:J

    .line 274
    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 275
    if-eqz p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 276
    :goto_2
    if-nez p1, :cond_2

    if-gez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    iget-object v2, p0, Ldhf;->c:[Lcom/android/mail/providers/Task;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 277
    :cond_3
    iget-object v2, p0, Ldhf;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v2, v0

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    .line 278
    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 279
    if-eqz p2, :cond_4

    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 280
    iget-boolean v0, v0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    .line 281
    if-nez v0, :cond_5

    :cond_4
    if-nez p2, :cond_0

    .line 282
    :cond_5
    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto :goto_0

    .line 275
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 284
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 166
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 167
    iget-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 168
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Ldht;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldht;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "auto sync"

    invoke-virtual {v1, v0, v2}, Ldht;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->P:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 172
    iget-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldot;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ldox;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusRightId(I)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusLeftId(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 175
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->P:I

    packed-switch v1, :pswitch_data_0

    .line 186
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcom/android/mail/ui/TasksViewActivity;->P:I

    const/16 v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TasksViewActivity: In onDismissSyncOffTipView, Invalid sync off reason "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :pswitch_1
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->z:Lcss;

    invoke-virtual {v0}, Lcss;->h()V

    .line 187
    :goto_0
    iget-object v0, p0, Ldhf;->e:Ldgu;

    invoke-virtual {v0, v3, v3}, Ldgu;->a(ZI)V

    .line 188
    iget-object v0, p0, Ldhf;->e:Ldgu;

    .line 189
    iget-object v0, v0, Lalw;->a:Lalx;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lalx;->a(II)V

    .line 190
    return-void

    .line 178
    :pswitch_2
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->A:Lcsm;

    .line 180
    iget-object v1, v0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 181
    const-string v2, "num-of-dismisses-task-sync-off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 183
    iget-object v0, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string v2, "num-of-dismisses-task-sync-off"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    iget-object v2, p0, Ldhf;->e:Ldgu;

    iget-object v3, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 225
    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_0
    move v0, v1

    .line 241
    :cond_1
    :goto_0
    iget-object v1, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/TasksViewActivity;->L()I

    move-result v1

    .line 242
    invoke-virtual {v2, v0, v1}, Ldgu;->a(ZI)V

    .line 243
    iget-object v0, p0, Ldhf;->e:Ldgu;

    .line 244
    iget-object v0, v0, Lalw;->a:Lalx;

    invoke-virtual {v0}, Lalx;->b()V

    .line 245
    invoke-direct {p0}, Ldhf;->g()V

    .line 246
    return-void

    .line 227
    :cond_2
    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget v4, v4, Lcom/android/mail/providers/Folder;->t:I

    if-gtz v4, :cond_4

    :cond_3
    move v0, v1

    .line 228
    goto :goto_0

    .line 229
    :cond_4
    invoke-virtual {v3}, Lcom/android/mail/ui/TasksViewActivity;->L()I

    move-result v4

    .line 230
    iget v5, v3, Lcom/android/mail/ui/TasksViewActivity;->P:I

    if-eq v5, v4, :cond_5

    .line 231
    iput v4, v3, Lcom/android/mail/ui/TasksViewActivity;->P:I

    .line 232
    :cond_5
    iget v4, v3, Lcom/android/mail/ui/TasksViewActivity;->P:I

    if-eqz v4, :cond_6

    .line 233
    const-string v4, "TasksViewActivity"

    const-string v5, "Sync is off with reason %d"

    new-array v6, v0, [Ljava/lang/Object;

    iget v7, v3, Lcom/android/mail/ui/TasksViewActivity;->P:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    :cond_6
    iget v4, v3, Lcom/android/mail/ui/TasksViewActivity;->P:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 240
    goto :goto_0

    .line 235
    :pswitch_1
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->z:Lcss;

    invoke-virtual {v3}, Lcss;->f()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 236
    :pswitch_2
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->A:Lcsm;

    .line 237
    iget-object v3, v3, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 238
    const-string v4, "num-of-dismisses-task-sync-off"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 239
    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Ldhf;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    .line 248
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 13
    new-instance v0, Ldhg;

    invoke-direct {v0, p0}, Ldhg;-><init>(Ldhf;)V

    iput-object v0, p0, Ldhf;->b:Lctz;

    .line 14
    iget-object v0, p0, Ldhf;->b:Lctz;

    iget-object v1, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v1}, Lctz;->a(Ldcn;)Lcom/android/mail/providers/Folder;

    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Ldhf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 5
    invoke-virtual {p0, v2}, Ldhf;->setHasOptionsMenu(Z)V

    .line 6
    new-instance v0, Ldgu;

    .line 7
    invoke-virtual {p0}, Ldhf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Ldgu;-><init>(Landroid/content/Context;Ldgt;Ldgp;)V

    iput-object v0, p0, Ldhf;->e:Ldgu;

    .line 8
    iget-object v0, p0, Ldhf;->e:Ldgu;

    .line 9
    invoke-virtual {v0, v2}, Ldgu;->a(Z)V

    .line 10
    iget-object v0, p0, Ldhf;->e:Ldgu;

    invoke-virtual {p0}, Ldhf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selected_task_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldgu;->a(J)V

    .line 11
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Landroid/content/CursorLoader;

    .line 109
    invoke-virtual {p0}, Ldhf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcuz;->l:Landroid/net/Uri;

    sget-object v3, Lcuz;->m:[Ljava/lang/String;

    const-string v4, "deleted=0 AND account_key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 110
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->N()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 16
    sget v0, Lcdo;->aJ:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 17
    sget v0, Lcdm;->cW:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lakg;

    invoke-virtual {p0}, Ldhf;->getActivity()Landroid/app/Activity;

    invoke-direct {v3}, Lakg;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lamf;)V

    .line 19
    iget-object v0, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Ldhf;->e:Ldgu;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lalw;)V

    .line 20
    iget-object v0, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 22
    iget-object v0, v0, Lcyd;->u:Lcyf;

    invoke-virtual {v0}, Lcyf;->b()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_4

    const v0, 0x102000a

    :goto_0
    invoke-virtual {p0, v0}, Ldhf;->b(I)V

    .line 24
    new-instance v0, Ldhj;

    invoke-direct {v0, p0}, Ldhj;-><init>(Ldhf;)V

    iput-object v0, p0, Ldhf;->g:Ldhj;

    .line 25
    new-instance v0, Laov;

    iget-object v3, p0, Ldhf;->g:Ldhj;

    invoke-direct {v0, v3}, Laov;-><init>(Lapb;)V

    iput-object v0, p0, Ldhf;->h:Laov;

    .line 26
    iget-object v5, p0, Ldhf;->h:Laov;

    iget-object v6, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27
    iget-object v0, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v6, :cond_b

    .line 28
    iget-object v0, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 30
    iget-object v3, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 31
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    const-string v7, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v7}, Lamf;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v10, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 37
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 38
    iget-object v0, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v5, Laov;->A:Lamm;

    .line 39
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->z:Lamm;

    if-ne v7, v3, :cond_2

    .line 41
    iput-object v9, v0, Landroid/support/v7/widget/RecyclerView;->z:Lamm;

    .line 42
    :cond_2
    iget-object v0, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 44
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    iget-object v0, v5, Laov;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_6

    .line 47
    iget-object v0, v5, Laov;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapf;

    .line 48
    iget-object v7, v5, Laov;->m:Lapb;

    iget-object v8, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lapf;->h:Lana;

    invoke-virtual {v7, v8, v0}, Lapb;->c(Landroid/support/v7/widget/RecyclerView;Lana;)V

    .line 49
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 23
    :cond_4
    sget v0, Lcdm;->dy:I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 35
    goto :goto_1

    .line 50
    :cond_6
    iget-object v0, v5, Laov;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iput-object v9, v5, Laov;->x:Landroid/view/View;

    .line 52
    const/4 v0, -0x1

    iput v0, v5, Laov;->y:I

    .line 53
    invoke-virtual {v5}, Laov;->a()V

    .line 54
    :cond_7
    iput-object v6, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iget-object v0, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    .line 56
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    sget v3, Ladp;->c:I

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v5, Laov;->f:F

    .line 59
    sget v3, Ladp;->b:I

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v5, Laov;->g:F

    .line 62
    iget-object v0, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v5, Laov;->q:I

    .line 64
    iget-object v0, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    if-eqz v3, :cond_8

    .line 67
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Lamf;

    const-string v6, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v3, v6}, Lamf;->a(Ljava/lang/String;)V

    .line 68
    :cond_8
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 69
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 70
    :cond_9
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 73
    iget-object v0, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v5, Laov;->A:Lamm;

    .line 74
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-nez v3, :cond_a

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    .line 78
    :cond_a
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, v5, Laov;->z:Lpx;

    if-nez v0, :cond_b

    .line 81
    new-instance v0, Lpx;

    iget-object v3, v5, Laov;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lape;

    invoke-direct {v6, v5}, Lape;-><init>(Laov;)V

    invoke-direct {v0, v3, v6}, Lpx;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v5, Laov;->z:Lpx;

    .line 82
    :cond_b
    sget v0, Lcdm;->bQ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Ldhf;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 83
    iget-object v3, p0, Ldhf;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 84
    iget-object v5, v0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 85
    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 86
    iget-boolean v0, v0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    .line 87
    if-nez v0, :cond_c

    move v0, v1

    .line 88
    :goto_3
    invoke-virtual {v3, v5, v9, v9, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    sget v0, Lcdm;->gf:I

    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Ldhf;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 91
    iget-object v0, p0, Ldhf;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v3, 0x4

    new-array v3, v3, [I

    sget v5, Lcdj;->ag:I

    aput v5, v3, v2

    sget v2, Lcdj;->ah:I

    aput v2, v3, v1

    sget v1, Lcdj;->ai:I

    aput v1, v3, v10

    sget v1, Lcdj;->aj:I

    aput v1, v3, v11

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 92
    iget-object v0, p0, Ldhf;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 93
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Lzf;

    .line 94
    iget-object v0, p0, Ldhf;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 95
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 96
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 97
    iget-object v0, p0, Ldhf;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldhh;

    invoke-direct {v1, p0}, Ldhh;-><init>(Ldhf;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lamn;)V

    .line 98
    invoke-virtual {p0}, Ldhf;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v11, v9, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 99
    return-object v4

    :cond_c
    move v0, v2

    .line 87
    goto :goto_3
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldhf;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 194
    iget-object v0, p0, Ldhf;->b:Lctz;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldhf;->b:Lctz;

    invoke-virtual {v0}, Lctz;->a()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Ldhf;->b:Lctz;

    .line 197
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 198
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcdm;->cW:I

    if-ne v1, v3, :cond_0

    .line 200
    const/16 v1, 0x13

    if-ne p2, v1, :cond_1

    .line 201
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 202
    invoke-virtual {p0, v0, v2}, Ldhf;->a(ZZ)V

    move v0, v2

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    const/16 v1, 0x14

    if-ne p2, v1, :cond_2

    .line 205
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 206
    invoke-virtual {p0, v2, v2}, Ldhf;->a(ZZ)V

    move v0, v2

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    const/16 v1, 0x42

    if-ne p2, v1, :cond_3

    .line 209
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 210
    iget-object v1, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v3, p0, Ldhf;->e:Ldgu;

    .line 211
    iget-wide v4, v3, Ldgu;->g:J

    .line 212
    invoke-virtual {v1, v4, v5, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    move v0, v2

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    invoke-static {p1}, Ldox;->a(Landroid/view/View;)Z

    move-result v1

    invoke-static {p2, v1}, Ldmy;->b(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v3, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v1, p0, Ldhf;->e:Ldgu;

    .line 216
    iget-wide v4, v1, Ldgu;->g:J

    .line 217
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 218
    iget-object v1, p0, Ldhf;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    .line 220
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    move v0, v2

    .line 221
    goto :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Ldhf;->e:Ldgu;

    .line 219
    iget-wide v0, v0, Ldgu;->g:J

    goto :goto_1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 286
    check-cast p2, Landroid/database/Cursor;

    .line 287
    iput-boolean v8, p0, Ldhf;->j:Z

    .line 288
    if-nez p2, :cond_1

    .line 289
    iget-object v0, p0, Ldhf;->e:Ldgu;

    invoke-virtual {v0, v6}, Ldgu;->a([Lcux;)V

    .line 290
    invoke-direct {p0}, Ldhf;->g()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    new-instance v0, Lcom/android/mail/providers/Task;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V

    .line 295
    iget-object v3, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->a:J

    .line 296
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 297
    if-nez v3, :cond_2

    .line 298
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    new-array v4, v9, [I

    fill-array-data v4, :array_0

    move v0, v1

    .line 303
    :goto_2
    if-ge v0, v9, :cond_5

    aget v5, v4, v0

    .line 304
    new-instance v6, Lcux;

    invoke-virtual {p0}, Ldhf;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7, v2, v5}, Lcux;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 305
    invoke-virtual {v6}, Lcux;->a()I

    move-result v5

    if-lez v5, :cond_4

    .line 306
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 308
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0, v3}, Ldhf;->a(ILjava/util/List;)V

    .line 309
    iget-object v4, p0, Ldhf;->e:Ldgu;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcux;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcux;

    invoke-virtual {v4, v0}, Ldgu;->a([Lcux;)V

    .line 312
    :goto_3
    invoke-direct {p0}, Ldhf;->g()V

    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 314
    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v2, p0, Ldhf;->c:[Lcom/android/mail/providers/Task;

    aget-object v1, v2, v1

    iget-wide v2, v1, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/android/mail/ui/TasksViewActivity;->b(JZ)V

    goto :goto_0

    .line 311
    :cond_6
    iget-object v0, p0, Ldhf;->e:Ldgu;

    invoke-virtual {v0, v6}, Ldgu;->a([Lcux;)V

    goto :goto_3

    .line 302
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ldhf;->f()V

    .line 122
    iget-object v0, p0, Ldhf;->e:Ldgu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgu;->a([Lcux;)V

    .line 123
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 101
    sget v1, Lcdm;->gi:I

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->K()V

    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 106
    invoke-virtual {p0}, Ldhf;->d()V

    .line 107
    return-void
.end method
