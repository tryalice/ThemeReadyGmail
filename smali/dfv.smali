.class public final Ldfv;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Ldff;
.implements Ldfj;
.implements Lve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Ldff;",
        "Ldfj;",
        "Lve;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/ui/TasksViewActivity;

.field public b:Lcrs;

.field public c:[Lcom/android/mail/providers/Task;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Ldfk;

.field public f:Lcom/android/mail/ui/ConversationListEmptyView;

.field public g:Ldfz;

.field public h:Lali;

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

    iput-boolean v0, p0, Ldfv;->j:Z

    return-void
.end method

.method private final a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcsq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 59
    new-array v0, p1, [Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldfv;->c:[Lcom/android/mail/providers/Task;

    move v1, v2

    move v0, v2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    move v4, v2

    move v3, v0

    .line 62
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsq;

    invoke-virtual {v0}, Lcsq;->a()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 63
    iget-object v5, p0, Ldfv;->c:[Lcom/android/mail/providers/Task;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsq;

    invoke-virtual {v0, v4}, Lcsq;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    aput-object v0, v5, v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Ldfv;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->c(Z)V

    .line 204
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-boolean v0, p0, Ldfv;->j:Z

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Ldfv;->e:Ldfk;

    invoke-virtual {v0}, Ldfk;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 209
    iget-object v0, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Ldfv;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/TasksViewActivity;->c(Z)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-direct {p0}, Ldfv;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->I()V

    .line 138
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Ldfv;->e:Ldfk;

    invoke-virtual {v0, p1}, Ldfk;->d(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 76
    iget-object v1, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto :goto_0
.end method

.method public final a(Ldfg;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 78
    iget-object v0, p0, Ldfv;->e:Ldfk;

    invoke-virtual {v0, p2}, Ldfk;->d(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-array v0, v7, [Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 110
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-boolean v1, p1, Ldfg;->O:Z

    .line 85
    if-eqz v1, :cond_1

    .line 87
    iget-object v0, p1, Ldfg;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 88
    iget-object v0, p1, Ldfg;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 89
    iput-boolean v6, p1, Ldfg;->O:Z

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, Ldfy;

    invoke-direct {v1, p0, v0}, Ldfy;-><init>(Ldfv;Lcom/android/mail/providers/Task;)V

    .line 94
    iput-boolean v7, p1, Ldfg;->O:Z

    .line 95
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Ldfg;->N:Landroid/animation/AnimatorSet;

    .line 96
    iget-object v0, p1, Ldfg;->J:Landroid/view/View;

    invoke-static {v0}, Ldpy;->a(Landroid/view/View;)Z

    move-result v2

    .line 97
    if-eqz v2, :cond_3

    iget-object v0, p1, Ldfg;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 98
    :goto_1
    iget-object v3, p1, Ldfg;->G:Landroid/view/View;

    const-string v4, "translationX"

    new-array v5, v7, [F

    aput v0, v5, v6

    .line 99
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 100
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    new-instance v3, Ldfh;

    invoke-direct {v3, p1, v2}, Ldfh;-><init>(Ldfg;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 103
    iget-object v2, p1, Ldfg;->G:Landroid/view/View;

    const-string v3, "translationX"

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    .line 104
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 105
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    new-instance v3, Ldfi;

    invoke-direct {v3, p1}, Ldfi;-><init>(Ldfg;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object v3, p1, Ldfg;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    iget-object v1, p1, Ldfg;->N:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 109
    iget-object v0, p1, Ldfg;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 97
    :cond_3
    iget-object v0, p1, Ldfg;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Ldfv;->c:[Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfv;->c:[Lcom/android/mail/providers/Task;

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 217
    :goto_1
    iget-object v2, p0, Ldfv;->c:[Lcom/android/mail/providers/Task;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 218
    iget-object v2, p0, Ldfv;->c:[Lcom/android/mail/providers/Task;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/android/mail/providers/Task;->a:J

    iget-object v4, p0, Ldfv;->e:Ldfk;

    .line 219
    iget-wide v4, v4, Ldfk;->g:J

    .line 220
    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 221
    if-eqz p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 222
    :goto_2
    if-nez p1, :cond_2

    if-gez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    iget-object v2, p0, Ldfv;->c:[Lcom/android/mail/providers/Task;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 223
    :cond_3
    iget-object v2, p0, Ldfv;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v2, v0

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    .line 224
    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 225
    if-eqz p2, :cond_4

    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 226
    iget-boolean v0, v0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    .line 227
    if-nez v0, :cond_5

    :cond_4
    if-nez p2, :cond_0

    .line 228
    :cond_5
    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto :goto_0

    .line 221
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 230
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 112
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 113
    iget-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 114
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Ldhc;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldhc;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "auto sync"

    invoke-virtual {v1, v0, v2}, Ldhc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->P:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 118
    iget-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldpu;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ldpy;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusRightId(I)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusLeftId(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 121
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->P:I

    packed-switch v1, :pswitch_data_0

    .line 132
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

    .line 122
    :pswitch_1
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->z:Lcql;

    invoke-virtual {v0}, Lcql;->l()V

    .line 133
    :goto_0
    iget-object v0, p0, Ldfv;->e:Ldfk;

    invoke-virtual {v0, v3, v3}, Ldfk;->a(ZI)V

    .line 134
    iget-object v0, p0, Ldfv;->e:Ldfk;

    .line 135
    iget-object v0, v0, Laia;->a:Laib;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Laib;->b(II)V

    .line 136
    return-void

    .line 124
    :pswitch_2
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->A:Lcqf;

    .line 126
    iget-object v1, v0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 127
    const-string v2, "num-of-dismisses-task-sync-off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 129
    iget-object v0, v0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 130
    const-string v2, "num-of-dismisses-task-sync-off"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 121
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

    .line 169
    iget-object v2, p0, Ldfv;->e:Ldfk;

    iget-object v3, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 171
    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_0
    move v0, v1

    .line 187
    :cond_1
    :goto_0
    iget-object v1, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/TasksViewActivity;->M()I

    move-result v1

    .line 188
    invoke-virtual {v2, v0, v1}, Ldfk;->a(ZI)V

    .line 189
    iget-object v0, p0, Ldfv;->e:Ldfk;

    .line 190
    iget-object v0, v0, Laia;->a:Laib;

    invoke-virtual {v0}, Laib;->b()V

    .line 191
    invoke-direct {p0}, Ldfv;->g()V

    .line 192
    return-void

    .line 173
    :cond_2
    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget v4, v4, Lcom/android/mail/providers/Folder;->v:I

    if-gtz v4, :cond_4

    :cond_3
    move v0, v1

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v3}, Lcom/android/mail/ui/TasksViewActivity;->M()I

    move-result v4

    .line 176
    iget v5, v3, Lcom/android/mail/ui/TasksViewActivity;->P:I

    if-eq v5, v4, :cond_5

    .line 177
    iput v4, v3, Lcom/android/mail/ui/TasksViewActivity;->P:I

    .line 178
    :cond_5
    iget v4, v3, Lcom/android/mail/ui/TasksViewActivity;->P:I

    if-eqz v4, :cond_6

    .line 179
    const-string v4, "TasksViewActivity"

    const-string v5, "Sync is off with reason %d"

    new-array v6, v0, [Ljava/lang/Object;

    iget v7, v3, Lcom/android/mail/ui/TasksViewActivity;->P:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    :cond_6
    iget v4, v3, Lcom/android/mail/ui/TasksViewActivity;->P:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 186
    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->z:Lcql;

    invoke-virtual {v3}, Lcql;->j()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->A:Lcqf;

    .line 183
    iget-object v3, v3, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 184
    const-string v4, "num-of-dismisses-task-sync-off"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 185
    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 180
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
    .line 193
    invoke-virtual {p0}, Ldfv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    .line 194
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 13
    new-instance v0, Ldfw;

    invoke-direct {v0, p0}, Ldfw;-><init>(Ldfv;)V

    iput-object v0, p0, Ldfv;->b:Lcrs;

    .line 14
    iget-object v0, p0, Ldfv;->b:Lcrs;

    iget-object v1, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v1}, Lcrs;->a(Ldak;)Lcom/android/mail/providers/Folder;

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
    invoke-virtual {p0}, Ldfv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 5
    invoke-virtual {p0, v2}, Ldfv;->setHasOptionsMenu(Z)V

    .line 6
    new-instance v0, Ldfk;

    .line 7
    invoke-virtual {p0}, Ldfv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Ldfk;-><init>(Landroid/content/Context;Ldfj;Ldff;)V

    iput-object v0, p0, Ldfv;->e:Ldfk;

    .line 8
    iget-object v0, p0, Ldfv;->e:Ldfk;

    .line 9
    invoke-virtual {v0, v2}, Ldfk;->a(Z)V

    .line 10
    iget-object v0, p0, Ldfv;->e:Ldfk;

    invoke-virtual {p0}, Ldfv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selected_task_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldfk;->a(J)V

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
    .line 55
    new-instance v0, Landroid/content/CursorLoader;

    .line 56
    invoke-virtual {p0}, Ldfv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcss;->m:Landroid/net/Uri;

    sget-object v3, Lcss;->n:[Ljava/lang/String;

    const-string v4, "deleted=0 AND account_key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 57
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->O()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 16
    sget v0, Lcal;->aJ:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 17
    sget v0, Lcaj;->cZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lagk;

    .line 19
    invoke-virtual {p0}, Ldfv;->getActivity()Landroid/app/Activity;

    invoke-direct {v4}, Lagk;-><init>()V

    .line 20
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laij;)V

    .line 21
    iget-object v0, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Ldfv;->e:Ldfk;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laia;)V

    .line 22
    iget-object v0, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 24
    iget-object v0, v0, Lcwa;->s:Lcwc;

    invoke-virtual {v0}, Lcwc;->b()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    const v0, 0x102000a

    :goto_0
    invoke-virtual {p0, v0}, Ldfv;->b(I)V

    .line 26
    new-instance v0, Ldfz;

    invoke-direct {v0, p0}, Ldfz;-><init>(Ldfv;)V

    iput-object v0, p0, Ldfv;->g:Ldfz;

    .line 27
    new-instance v0, Lali;

    iget-object v4, p0, Ldfv;->g:Ldfz;

    invoke-direct {v0, v4}, Lali;-><init>(Lalo;)V

    iput-object v0, p0, Ldfv;->h:Lali;

    .line 28
    iget-object v0, p0, Ldfv;->h:Lali;

    iget-object v4, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Lali;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    sget v0, Lcaj;->bT:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Ldfv;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 30
    iget-object v4, p0, Ldfv;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 31
    iget-object v5, v0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 32
    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 33
    iget-boolean v0, v0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    .line 34
    if-nez v0, :cond_1

    move v0, v1

    .line 35
    :goto_1
    invoke-virtual {v4, v5, v6, v6, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    sget v0, Lcaj;->gj:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Ldfv;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 37
    iget-object v0, p0, Ldfv;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v4, 0x4

    new-array v4, v4, [I

    sget v5, Lcag;->ag:I

    aput v5, v4, v2

    sget v2, Lcag;->ah:I

    aput v2, v4, v1

    const/4 v1, 0x2

    sget v2, Lcag;->ai:I

    aput v2, v4, v1

    sget v1, Lcag;->aj:I

    aput v1, v4, v7

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 38
    iget-object v0, p0, Ldfv;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 39
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Lve;

    .line 40
    iget-object v0, p0, Ldfv;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 41
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 42
    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 43
    iget-object v0, p0, Ldfv;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldfx;

    invoke-direct {v1, p0}, Ldfx;-><init>(Ldfv;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lair;)V

    .line 44
    invoke-virtual {p0}, Ldfv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v7, v6, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 46
    return-object v3

    .line 25
    :cond_0
    sget v0, Lcaj;->dB:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldfv;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 140
    iget-object v0, p0, Ldfv;->b:Lcrs;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldfv;->b:Lcrs;

    invoke-virtual {v0}, Lcrs;->a()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Ldfv;->b:Lcrs;

    .line 143
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 144
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcaj;->cZ:I

    if-ne v1, v3, :cond_0

    .line 146
    const/16 v1, 0x13

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 147
    invoke-virtual {p0, v0, v2}, Ldfv;->a(ZZ)V

    move v0, v2

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    const/16 v1, 0x14

    if-ne p2, v1, :cond_2

    .line 150
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 151
    invoke-virtual {p0, v2, v2}, Ldfv;->a(ZZ)V

    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/16 v1, 0x42

    if-ne p2, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 154
    iget-object v1, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v3, p0, Ldfv;->e:Ldfk;

    .line 155
    iget-wide v4, v3, Ldfk;->g:J

    .line 156
    invoke-virtual {v1, v4, v5, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    move v0, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {p1}, Ldpy;->a(Landroid/view/View;)Z

    move-result v1

    invoke-static {p2, v1}, Ldnw;->b(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v3, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 160
    iget-object v1, p0, Ldfv;->e:Ldfk;

    .line 161
    iget-wide v4, v1, Ldfk;->g:J

    .line 162
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 163
    iget-object v1, p0, Ldfv;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    .line 166
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    move v0, v2

    .line 167
    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Ldfv;->e:Ldfk;

    .line 165
    iget-wide v0, v0, Ldfk;->g:J

    goto :goto_1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 232
    check-cast p2, Landroid/database/Cursor;

    .line 233
    iput-boolean v8, p0, Ldfv;->j:Z

    .line 234
    if-nez p2, :cond_1

    .line 235
    iget-object v0, p0, Ldfv;->e:Ldfk;

    invoke-virtual {v0, v6}, Ldfk;->a([Lcsq;)V

    .line 236
    invoke-direct {p0}, Ldfv;->g()V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    new-instance v0, Lcom/android/mail/providers/Task;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V

    .line 241
    iget-object v3, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->a:J

    .line 242
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 243
    if-nez v3, :cond_2

    .line 244
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-array v4, v9, [I

    fill-array-data v4, :array_0

    move v0, v1

    .line 249
    :goto_2
    if-ge v0, v9, :cond_5

    aget v5, v4, v0

    .line 250
    new-instance v6, Lcsq;

    invoke-virtual {p0}, Ldfv;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7, v2, v5}, Lcsq;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 251
    invoke-virtual {v6}, Lcsq;->a()I

    move-result v5

    if-lez v5, :cond_4

    .line 252
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0, v3}, Ldfv;->a(ILjava/util/List;)V

    .line 255
    iget-object v4, p0, Ldfv;->e:Ldfk;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcsq;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsq;

    invoke-virtual {v4, v0}, Ldfk;->a([Lcsq;)V

    .line 258
    :goto_3
    invoke-direct {p0}, Ldfv;->g()V

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 260
    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v2, p0, Ldfv;->c:[Lcom/android/mail/providers/Task;

    aget-object v1, v2, v1

    iget-wide v2, v1, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/android/mail/ui/TasksViewActivity;->b(JZ)V

    goto :goto_0

    .line 257
    :cond_6
    iget-object v0, p0, Ldfv;->e:Ldfk;

    invoke-virtual {v0, v6}, Ldfk;->a([Lcsq;)V

    goto :goto_3

    .line 248
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
    .line 68
    invoke-direct {p0}, Ldfv;->f()V

    .line 69
    iget-object v0, p0, Ldfv;->e:Ldfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfk;->a([Lcsq;)V

    .line 70
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 48
    sget v1, Lcaj;->gm:I

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Ldfv;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->L()V

    .line 50
    const/4 v0, 0x1

    .line 51
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
    .line 52
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 53
    invoke-virtual {p0}, Ldfv;->d()V

    .line 54
    return-void
.end method
