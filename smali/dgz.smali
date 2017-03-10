.class public final Ldgz;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Labg;
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnKeyListener;
.implements Ldgj;
.implements Ldgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Labg;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnKeyListener;",
        "Ldgj;",
        "Ldgn;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/ui/TasksViewActivity;

.field public b:Lcuh;

.field public c:[Lcom/android/mail/providers/Task;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Ldgo;

.field public f:Lcom/android/mail/ui/ConversationListEmptyView;

.field public g:Ldhd;

.field public h:Larw;

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

    iput-boolean v0, p0, Ldgz;->j:Z

    return-void
.end method

.method private final a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcvf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    new-array v0, p1, [Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldgz;->c:[Lcom/android/mail/providers/Task;

    move v1, v2

    move v0, v2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    move v4, v2

    move v3, v0

    .line 59
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    invoke-virtual {v0}, Lcvf;->a()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 60
    iget-object v5, p0, Ldgz;->c:[Lcom/android/mail/providers/Task;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    invoke-virtual {v0, v4}, Lcvf;->a(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    aput-object v0, v5, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Ldgz;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->c(Z)V

    .line 201
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-boolean v0, p0, Ldgz;->j:Z

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Ldgz;->e:Ldgo;

    invoke-virtual {v0}, Ldgo;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 206
    iget-object v0, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ldgz;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationListEmptyView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/TasksViewActivity;->c(Z)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-direct {p0}, Ldgz;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->G()V

    .line 138
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Ldgz;->e:Ldgo;

    invoke-virtual {v0, p1}, Ldgo;->e(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const-string v0, "TasksListFragment"

    const-string v1, "TaskListFragment: Click on null task row at position %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 73
    iget-object v1, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto :goto_0
.end method

.method public final a(Ldgk;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Ldgz;->e:Ldgo;

    invoke-virtual {v0, p2}, Ldgo;->e(I)Lcom/android/mail/providers/Task;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string v0, "TasksListFragment"

    const-string v1, "TaskListFragment: Click on null task CheckBox at position %d"

    new-array v2, v7, [Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 79
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-boolean v1, p1, Ldgk;->O:Z

    if-eqz v1, :cond_1

    .line 84
    iget-object v0, p1, Ldgk;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 85
    iget-object v0, p1, Ldgk;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 86
    iput-boolean v6, p1, Ldgk;->O:Z

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Ldhc;

    invoke-direct {v1, p0, v0}, Ldhc;-><init>(Ldgz;Lcom/android/mail/providers/Task;)V

    .line 92
    iput-boolean v7, p1, Ldgk;->O:Z

    .line 93
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Ldgk;->N:Landroid/animation/AnimatorSet;

    .line 94
    iget-object v0, p1, Ldgk;->J:Landroid/view/View;

    invoke-static {v0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    iget-object v0, p1, Ldgk;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 97
    :goto_1
    iget-object v3, p1, Ldgk;->G:Landroid/view/View;

    const-string v4, "translationX"

    new-array v5, v7, [F

    aput v0, v5, v6

    .line 98
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 99
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    new-instance v3, Ldgl;

    invoke-direct {v3, p1, v2}, Ldgl;-><init>(Ldgk;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 102
    iget-object v2, p1, Ldgk;->G:Landroid/view/View;

    const-string v3, "translationX"

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    .line 103
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 104
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    new-instance v3, Ldgm;

    invoke-direct {v3, p1}, Ldgm;-><init>(Ldgk;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iget-object v3, p1, Ldgk;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object v1, p1, Ldgk;->N:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 108
    iget-object v0, p1, Ldgk;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 96
    :cond_3
    iget-object v0, p1, Ldgk;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Ldgz;->c:[Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgz;->c:[Lcom/android/mail/providers/Task;

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 214
    :goto_1
    iget-object v2, p0, Ldgz;->c:[Lcom/android/mail/providers/Task;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 215
    iget-object v2, p0, Ldgz;->c:[Lcom/android/mail/providers/Task;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/android/mail/providers/Task;->a:J

    iget-object v4, p0, Ldgz;->e:Ldgo;

    .line 216
    iget-wide v4, v4, Ldgo;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 217
    if-eqz p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 218
    :goto_2
    if-nez p1, :cond_2

    if-gez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    iget-object v2, p0, Ldgz;->c:[Lcom/android/mail/providers/Task;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 219
    :cond_3
    iget-object v2, p0, Ldgz;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v2, v0

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    .line 220
    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 221
    if-eqz p2, :cond_4

    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 222
    iget-boolean v0, v0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-nez v0, :cond_5

    :cond_4
    if-nez p2, :cond_0

    .line 223
    :cond_5
    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto :goto_0

    .line 217
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 225
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 112
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->Q:I

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
    invoke-static {v1, v2}, Ldhn;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldhn;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "auto sync"

    invoke-virtual {v1, v0, v2}, Ldhn;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 118
    iget-object v1, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldpm;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ldpq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusRightId(I)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusLeftId(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 122
    iget v1, v0, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    packed-switch v1, :pswitch_data_0

    .line 132
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcom/android/mail/ui/TasksViewActivity;->Q:I

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

    .line 123
    :pswitch_1
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->z:Lcta;

    invoke-virtual {v0}, Lcta;->k()V

    .line 134
    :goto_0
    iget-object v0, p0, Ldgz;->e:Ldgo;

    invoke-virtual {v0, v3, v3}, Ldgo;->a(ZI)V

    .line 135
    iget-object v0, p0, Ldgz;->e:Ldgo;

    invoke-virtual {v0, v3}, Ldgo;->d(I)V

    .line 136
    return-void

    .line 125
    :pswitch_2
    iget-object v0, v0, Lcom/android/mail/ui/TasksViewActivity;->A:Lcsu;

    .line 127
    iget-object v1, v0, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v2, "num-of-dismisses-task-sync-off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 129
    iget-object v0, v0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "num-of-dismisses-task-sync-off"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 122
    nop

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

    .line 167
    iget-object v2, p0, Ldgz;->e:Ldgo;

    iget-object v3, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 169
    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_0
    move v0, v1

    .line 183
    :cond_1
    :goto_0
    iget-object v1, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v1}, Lcom/android/mail/ui/TasksViewActivity;->N()I

    move-result v1

    .line 184
    invoke-virtual {v2, v0, v1}, Ldgo;->a(ZI)V

    .line 185
    iget-object v0, p0, Ldgz;->e:Ldgo;

    .line 186
    iget-object v0, v0, Laos;->a:Laot;

    invoke-virtual {v0}, Laot;->b()V

    .line 188
    invoke-direct {p0}, Ldgz;->g()V

    .line 189
    return-void

    .line 171
    :cond_2
    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget v4, v4, Lcom/android/mail/providers/Folder;->i:I

    if-gtz v4, :cond_4

    :cond_3
    move v0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v3}, Lcom/android/mail/ui/TasksViewActivity;->N()I

    move-result v4

    .line 174
    iget v5, v3, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    if-eq v5, v4, :cond_5

    .line 175
    iput v4, v3, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    .line 176
    :cond_5
    iget v4, v3, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    if-eqz v4, :cond_6

    .line 177
    const-string v4, "TasksViewActivity"

    const-string v5, "Sync is off with reason %d"

    new-array v6, v0, [Ljava/lang/Object;

    iget v7, v3, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    :cond_6
    iget v4, v3, Lcom/android/mail/ui/TasksViewActivity;->Q:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 183
    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->z:Lcta;

    invoke-virtual {v3}, Lcta;->i()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->A:Lcsu;

    .line 182
    iget-object v3, v3, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v4, "num-of-dismisses-task-sync-off"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 178
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
    .line 190
    invoke-virtual {p0}, Ldgz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Loader;->forceLoad()V

    .line 191
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    new-instance v0, Ldha;

    invoke-direct {v0, p0}, Ldha;-><init>(Ldgz;)V

    iput-object v0, p0, Ldgz;->b:Lcuh;

    .line 15
    iget-object v0, p0, Ldgz;->b:Lcuh;

    iget-object v1, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v1}, Lcuh;->a(Ldcf;)Lcom/android/mail/providers/Folder;

    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Ldgz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 5
    invoke-virtual {p0, v2}, Ldgz;->setHasOptionsMenu(Z)V

    .line 6
    new-instance v0, Ldgo;

    .line 7
    invoke-virtual {p0}, Ldgz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Ldgo;-><init>(Landroid/content/Context;Ldgn;Ldgj;)V

    iput-object v0, p0, Ldgz;->e:Ldgo;

    .line 8
    iget-object v0, p0, Ldgz;->e:Ldgo;

    .line 9
    invoke-virtual {v0, v2}, Ldgo;->a(Z)V

    .line 11
    iget-object v0, p0, Ldgz;->e:Ldgo;

    invoke-virtual {p0}, Ldgz;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selected_task_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldgo;->a(J)V

    .line 12
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
    .line 52
    new-instance v0, Landroid/content/CursorLoader;

    .line 53
    invoke-virtual {p0}, Ldgz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcvh;->l:Landroid/net/Uri;

    sget-object v3, Lcvh;->m:[Ljava/lang/String;

    const-string v4, "deleted=0 AND account_key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 54
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->P()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 17
    sget v0, Lcem;->aE:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 18
    sget v0, Lcek;->cQ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19
    iget-object v0, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lanc;

    invoke-virtual {p0}, Ldgz;->getActivity()Landroid/app/Activity;

    invoke-direct {v4}, Lanc;-><init>()V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V

    .line 20
    iget-object v0, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Ldgz;->e:Ldgo;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laos;)V

    .line 21
    iget-object v0, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 22
    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 23
    iget-object v0, v0, Lcya;->u:Lcyc;

    invoke-virtual {v0}, Lcyc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x102000a

    :goto_0
    invoke-virtual {p0, v0}, Ldgz;->b(I)V

    .line 24
    new-instance v0, Ldhd;

    invoke-direct {v0, p0}, Ldhd;-><init>(Ldgz;)V

    iput-object v0, p0, Ldgz;->g:Ldhd;

    .line 25
    new-instance v0, Larw;

    iget-object v4, p0, Ldgz;->g:Ldhd;

    invoke-direct {v0, v4}, Larw;-><init>(Lasc;)V

    iput-object v0, p0, Ldgz;->h:Larw;

    .line 26
    iget-object v0, p0, Ldgz;->h:Larw;

    iget-object v4, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Larw;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 27
    sget v0, Lcek;->bN:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationListEmptyView;

    iput-object v0, p0, Ldgz;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    .line 28
    iget-object v4, p0, Ldgz;->f:Lcom/android/mail/ui/ConversationListEmptyView;

    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 29
    iget-object v5, v0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 31
    iget-boolean v0, v0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 32
    :goto_1
    invoke-virtual {v4, v5, v6, v6, v0}, Lcom/android/mail/ui/ConversationListEmptyView;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    sget v0, Lcek;->fL:I

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Ldgz;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 35
    iget-object v0, p0, Ldgz;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v4, 0x4

    new-array v4, v4, [I

    sget v5, Lceh;->ae:I

    aput v5, v4, v2

    sget v2, Lceh;->af:I

    aput v2, v4, v1

    const/4 v1, 0x2

    sget v2, Lceh;->ag:I

    aput v2, v4, v1

    sget v1, Lceh;->ah:I

    aput v1, v4, v7

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 36
    iget-object v0, p0, Ldgz;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 37
    iput-object p0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Labg;

    .line 39
    iget-object v0, p0, Ldgz;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 40
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 41
    iget-object v0, p0, Ldgz;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldhb;

    invoke-direct {v1, p0}, Ldhb;-><init>(Ldgz;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lapj;)V

    .line 42
    invoke-virtual {p0}, Ldgz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v7, v6, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 43
    return-object v3

    .line 23
    :cond_0
    sget v0, Lcek;->dr:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldgz;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 140
    iget-object v0, p0, Ldgz;->b:Lcuh;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldgz;->b:Lcuh;

    invoke-virtual {v0}, Lcuh;->a()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Ldgz;->b:Lcuh;

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

    sget v3, Lcek;->cQ:I

    if-ne v1, v3, :cond_0

    .line 146
    const/16 v1, 0x13

    if-ne p2, v1, :cond_1

    .line 147
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 148
    invoke-virtual {p0, v0, v2}, Ldgz;->a(ZZ)V

    move v0, v2

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    const/16 v1, 0x14

    if-ne p2, v1, :cond_2

    .line 151
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 152
    invoke-virtual {p0, v2, v2}, Ldgz;->a(ZZ)V

    move v0, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/16 v1, 0x42

    if-ne p2, v1, :cond_3

    .line 155
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 156
    iget-object v1, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v3, p0, Ldgz;->e:Ldgo;

    .line 157
    iget-wide v4, v3, Ldgo;->g:J

    invoke-virtual {v1, v4, v5, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    move v0, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {p1}, Ldpq;->a(Landroid/view/View;)Z

    move-result v1

    invoke-static {p2, v1}, Ldnr;->b(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v3, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v1, p0, Ldgz;->e:Ldgo;

    .line 161
    iget-wide v4, v1, Ldgo;->g:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 162
    iget-object v1, p0, Ldgz;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v1, v0

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    .line 164
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    move v0, v2

    .line 165
    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Ldgz;->e:Ldgo;

    .line 163
    iget-wide v0, v0, Ldgo;->g:J

    goto :goto_1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 227
    check-cast p2, Landroid/database/Cursor;

    .line 228
    iput-boolean v8, p0, Ldgz;->j:Z

    .line 229
    if-nez p2, :cond_1

    .line 230
    iget-object v0, p0, Ldgz;->e:Ldgo;

    invoke-virtual {v0, v6}, Ldgo;->a([Lcvf;)V

    .line 231
    invoke-direct {p0}, Ldgz;->g()V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    new-instance v0, Lcom/android/mail/providers/Task;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V

    .line 236
    iget-object v3, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v4, v0, Lcom/android/mail/providers/Task;->a:J

    .line 237
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-array v4, v9, [I

    fill-array-data v4, :array_0

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_5

    aget v5, v4, v0

    .line 244
    new-instance v6, Lcvf;

    invoke-virtual {p0}, Ldgz;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7, v2, v5}, Lcvf;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 245
    invoke-virtual {v6}, Lcvf;->a()I

    move-result v5

    if-lez v5, :cond_4

    .line 246
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0, v3}, Ldgz;->a(ILjava/util/List;)V

    .line 249
    iget-object v4, p0, Ldgz;->e:Ldgo;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcvf;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvf;

    invoke-virtual {v4, v0}, Ldgo;->a([Lcvf;)V

    .line 252
    :goto_3
    invoke-direct {p0}, Ldgz;->g()V

    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v2, p0, Ldgz;->c:[Lcom/android/mail/providers/Task;

    aget-object v1, v2, v1

    iget-wide v2, v1, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {v0, v2, v3, v8}, Lcom/android/mail/ui/TasksViewActivity;->b(JZ)V

    goto :goto_0

    .line 251
    :cond_6
    iget-object v0, p0, Ldgz;->e:Ldgo;

    invoke-virtual {v0, v6}, Ldgo;->a([Lcvf;)V

    goto :goto_3

    .line 243
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
    .line 65
    invoke-direct {p0}, Ldgz;->f()V

    .line 66
    iget-object v0, p0, Ldgz;->e:Ldgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgo;->a([Lcvf;)V

    .line 67
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 45
    sget v1, Lcek;->fN:I

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Ldgz;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->M()V

    .line 47
    const/4 v0, 0x1

    .line 48
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
    .line 49
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 50
    invoke-virtual {p0}, Ldgz;->d()V

    .line 51
    return-void
.end method
