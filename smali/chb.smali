.class public Lchb;
.super Ldna;
.source "SourceFile"

# interfaces
.implements Lvl;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final c:Landroid/database/DataSetObserver;

.field public final d:Lcuh;

.field public e:Landroid/content/Context;

.field public f:Lcyp;

.field public final g:Lcom/android/mail/providers/Conversation;

.field public final h:Lcom/android/mail/providers/Account;

.field public final i:Lcom/android/mail/providers/Folder;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/support/v4/view/ViewPager;

.field public n:Z

.field public o:I

.field public p:Landroid/os/Bundle;

.field public final q:Landroid/app/FragmentManager;

.field public r:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 229
    const-class v0, Lchb;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-detachedmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchb;->s:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v1}, Ldna;-><init>(Landroid/app/FragmentManager;Z)V

    .line 2
    new-instance v0, Lchd;

    .line 3
    invoke-direct {v0, p0}, Lchd;-><init>(Lchb;)V

    iput-object v0, p0, Lchb;->c:Landroid/database/DataSetObserver;

    .line 4
    new-instance v0, Lchc;

    invoke-direct {v0, p0}, Lchc;-><init>(Lchb;)V

    iput-object v0, p0, Lchb;->d:Lcuh;

    .line 5
    iput-boolean v1, p0, Lchb;->j:Z

    .line 6
    iput-boolean v1, p0, Lchb;->k:Z

    .line 7
    iput-boolean v1, p0, Lchb;->l:Z

    .line 8
    iput-boolean v1, p0, Lchb;->n:Z

    .line 9
    iput-object p1, p0, Lchb;->e:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lchb;->q:Landroid/app/FragmentManager;

    .line 11
    iput-object p5, p0, Lchb;->g:Lcom/android/mail/providers/Conversation;

    .line 12
    iput-object p3, p0, Lchb;->h:Lcom/android/mail/providers/Account;

    .line 13
    iput-object p4, p0, Lchb;->i:Lcom/android/mail/providers/Folder;

    .line 14
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lchb;->k:Z

    if-ne v0, p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-boolean p1, p0, Lchb;->k:Z

    .line 95
    iget-boolean v0, p0, Lchb;->k:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lchb;->f:Lcyp;

    invoke-interface {v0}, Lcyp;->ag()V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lchb;->e()V

    goto :goto_0
.end method

.method private final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lchb;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lchb;->k:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Lcfy;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-boolean v1, p0, Lchb;->k:Z

    if-eqz v1, :cond_0

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lchb;->f:Lcyp;

    if-nez v1, :cond_1

    .line 23
    const-string v1, "ConvPager"

    const-string v2, "Pager adapter has a null controller. If the conversation view is going away, this is fine.  Otherwise, the state is inconsistent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lchb;->f:Lcyp;

    invoke-interface {v0}, Lcyp;->p()Lcfy;

    move-result-object v0

    goto :goto_0
.end method

.method private final h()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lchb;->f:Lcyp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchb;->f:Lcyp;

    invoke-interface {v0}, Lcyp;->R()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 172
    :goto_0
    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lchb;->g:Lcom/android/mail/providers/Conversation;

    .line 174
    :cond_0
    return-object v0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 56
    iget-boolean v1, p0, Lchb;->n:Z

    if-eqz v1, :cond_2

    .line 57
    const-string v1, "ConvPager"

    invoke-static {v1, v4}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-direct {p0}, Lchb;->g()Lcfy;

    move-result-object v1

    .line 59
    const-string v2, "ConvPager"

    const-string v3, "IN CPA.getCount stopListeningMode, returning lastKnownCount=%d. cursor=%s real count=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lchb;->o:I

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    .line 62
    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :cond_0
    iget v0, p0, Lchb;->o:I

    .line 68
    :goto_1
    return v0

    .line 61
    :cond_1
    const-string v0, "N/A"

    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0}, Lchb;->g()Lcfy;

    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Lchb;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    const-string v2, "ConvPager"

    const-string v3, "IN CPA.getCount, returning 1 (effective singleton). cursor=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 8

    .prologue
    const/4 v1, -0x2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 175
    if-nez p1, :cond_0

    .line 195
    :goto_0
    return v1

    .line 177
    :cond_0
    invoke-direct {p0}, Lchb;->g()Lcfy;

    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lchb;->a(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    invoke-direct {p0}, Lchb;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 181
    const-string v3, "ConvPager"

    const-string v4, "unable to find conversation in singleton mode. c=%s def=%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 183
    :cond_1
    const-string v0, "ConvPager"

    const-string v1, "in CPA.getConversationPosition returning 0, conv=%s this=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p0, v3, v6

    invoke-static {v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 184
    goto :goto_0

    .line 186
    :cond_2
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v4, v5}, Lcfy;->a(J)I

    move-result v0

    .line 187
    if-ltz v0, :cond_3

    .line 188
    const-string v1, "ConvPager"

    const-string v3, "pager adapter found repositioned convo %s at pos=%d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 190
    invoke-static {v1, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    :goto_1
    const-string v1, "ConvPager"

    const-string v3, "in CPA.getConversationPosition (normal), conv=%s pos=%s this=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object p0, v4, v7

    .line 194
    invoke-static {v1, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    .line 195
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final a(Landroid/app/Fragment;Z)V
    .locals 5

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Ldna;->a(Landroid/app/Fragment;Z)V

    .line 157
    check-cast p1, Lcxr;

    .line 158
    iget-boolean v0, p0, Lchb;->t:Z

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lcxr;->a:Ljava/lang/String;

    const-string v1, "in CVF.setHint, val=%s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    iget-boolean v0, p1, Lcxr;->n:Z

    if-eq v0, p2, :cond_0

    .line 162
    iput-boolean p2, p1, Lcxr;->n:Z

    .line 164
    iget-object v0, p1, Lcxr;->l:Lcis;

    .line 165
    iget-boolean v1, p1, Lcxr;->n:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcis;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcis;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p1}, Lcxr;->m()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcxr;->h()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Ldna;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    check-cast p1, Landroid/os/Bundle;

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    sget-object v0, Lchb;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lchb;->a(Z)V

    .line 89
    iput-object p1, p0, Lchb;->p:Landroid/os/Bundle;

    .line 90
    :cond_0
    const-string v0, "ConvPager"

    const-string v1, "OUT PagerAdapter.restoreState. this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lchb;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lchb;->m:Landroid/support/v4/view/ViewPager;

    .line 198
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->ab:Lvl;

    .line 200
    :cond_0
    iput-object p1, p0, Lchb;->m:Landroid/support/v4/view/ViewPager;

    .line 201
    iget-object v0, p0, Lchb;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lchb;->m:Landroid/support/v4/view/ViewPager;

    .line 203
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lvl;

    .line 205
    :cond_1
    return-void
.end method

.method public final a(Lcyp;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lchb;->f:Lcyp;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 207
    :goto_0
    iget-object v1, p0, Lchb;->f:Lcyp;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lchb;->n:Z

    if-nez v1, :cond_0

    .line 208
    iget-object v1, p0, Lchb;->f:Lcyp;

    iget-object v2, p0, Lchb;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcyp;->j(Landroid/database/DataSetObserver;)V

    .line 209
    iget-object v1, p0, Lchb;->f:Lcyp;

    iget-object v2, p0, Lchb;->d:Lcuh;

    invoke-interface {v1, v2}, Lcyp;->l(Landroid/database/DataSetObserver;)V

    .line 210
    :cond_0
    iput-object p1, p0, Lchb;->f:Lcyp;

    .line 211
    iget-object v1, p0, Lchb;->f:Lcyp;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lchb;->n:Z

    if-nez v1, :cond_1

    .line 212
    iget-object v1, p0, Lchb;->f:Lcyp;

    iget-object v2, p0, Lchb;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcyp;->i(Landroid/database/DataSetObserver;)V

    .line 213
    iget-object v1, p0, Lchb;->d:Lcuh;

    iget-object v2, p0, Lchb;->f:Lcyp;

    invoke-virtual {v1, v2}, Lcuh;->a(Ldcf;)Lcom/android/mail/providers/Folder;

    .line 214
    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lchb;->e()V

    .line 216
    :cond_1
    return-void

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lchb;->f:Lcyp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lchb;->r:Z

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-direct {p0}, Lchb;->g()Lcfy;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcfy;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 224
    iput p1, v0, Lcom/android/mail/providers/Conversation;->J:I

    .line 225
    const-string v1, "ConvPager"

    const-string v2, "pager adapter setting current conv: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 226
    iget-object v1, p0, Lchb;->f:Lcyp;

    invoke-interface {v1, v0}, Lcyp;->d(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 69
    instance-of v0, p1, Lcxr;

    if-nez v0, :cond_0

    .line 70
    const-string v0, "ConvPager"

    const-string v1, "getItemPosition received unexpected item: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    :cond_0
    check-cast p1, Lcxr;

    .line 73
    iget-object v0, p1, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v0}, Lchb;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 74
    const-string v0, "ConvPager"

    const-string v1, "IN PagerAdapter.setPrimaryItem, pos=%d, frag=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    invoke-super {p0, p1, p2, p3}, Ldna;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final c(I)Landroid/app/Fragment;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 26
    invoke-direct {p0}, Lchb;->g()Lcfy;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lchb;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    const-string v0, "ConvPager"

    const-string v1, "pager cursor is null and position is non-zero: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 31
    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    :cond_0
    invoke-direct {p0}, Lchb;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 33
    iput v5, v0, Lcom/android/mail/providers/Conversation;->J:I

    .line 41
    :goto_0
    iget-object v1, p0, Lchb;->f:Lcyp;

    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 42
    invoke-interface {v1, v2}, Lcyp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 48
    new-instance v1, Ldae;

    invoke-direct {v1}, Ldae;-><init>()V

    .line 49
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 50
    const-string v4, "account"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    const-string v2, "conversation"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    invoke-virtual {v1, v3}, Ldae;->setArguments(Landroid/os/Bundle;)V

    .line 54
    const-string v2, "ConvPager"

    const-string v3, "IN PagerAdapter.getItem, frag=%s conv=%s this=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    aput-object p0, v4, v7

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 55
    :goto_1
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lcfy;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    const-string v1, "ConvPager"

    const-string v2, "unable to seek to ConversationCursor pos=%d (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcfy;->q()V

    .line 38
    invoke-virtual {v0}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 39
    iput p1, v0, Lcom/android/mail/providers/Conversation;->J:I

    goto :goto_0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 77
    const-string v0, "ConvPager"

    const-string v1, "IN PagerAdapter.saveState. this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    invoke-super {p0}, Ldna;->d()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    :cond_0
    sget-object v1, Lchb;->s:Ljava/lang/String;

    iget-boolean v2, p0, Lchb;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    return-object v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 117
    iget-boolean v0, p0, Lchb;->l:Z

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "ConvPager"

    const-string v1, "CPA ignoring dataset change generated during dataset change"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-boolean v5, p0, Lchb;->l:Z

    .line 121
    iget-object v0, p0, Lchb;->f:Lcyp;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lchb;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lchb;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lchb;->f:Lcyp;

    invoke-interface {v0}, Lcyp;->R()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lchb;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 124
    invoke-direct {p0}, Lchb;->g()Lcfy;

    move-result-object v3

    .line 125
    const/4 v4, -0x2

    if-ne v2, v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 126
    invoke-direct {p0, v5}, Lchb;->a(Z)V

    .line 127
    const-string v1, "ConvPager"

    const-string v2, "CPA: current conv is gone, reverting to detached mode. c=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    iget-object v0, p0, Lchb;->m:Landroid/support/v4/view/ViewPager;

    .line 129
    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 131
    invoke-virtual {p0, v1}, Lchb;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcxr;

    .line 132
    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0}, Lcxr;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iput-boolean v5, v0, Lcxr;->r:Z

    .line 153
    :cond_1
    :goto_1
    invoke-super {p0}, Ldna;->e()V

    .line 154
    iput-boolean v6, p0, Lchb;->l:Z

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Lcxr;->n()V

    goto :goto_1

    .line 138
    :cond_3
    const-string v0, "ConvPager"

    const-string v2, "CPA: notifyDataSetChanged: fragment null, current item: %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    .line 140
    invoke-static {v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 142
    :cond_4
    if-nez v3, :cond_5

    move-object v0, v1

    .line 144
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lcfy;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcxr;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    invoke-virtual {v3}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 146
    iput v2, v3, Lcom/android/mail/providers/Conversation;->J:I

    .line 147
    invoke-static {}, Lcvr;->a()Z

    .line 149
    new-instance v2, Lcom;

    iget-object v4, p0, Lchb;->h:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v4, v3, v1}, Lcom;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcxr;->a(Lcom;)V

    .line 150
    iget-object v0, p0, Lchb;->f:Lcyp;

    invoke-interface {v0, v3}, Lcyp;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0, v2}, Lchb;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcxr;

    goto :goto_2

    .line 152
    :cond_6
    const-string v0, "ConvPager"

    const-string v1, "in CPA.notifyDataSetChanged, doing nothing. this=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lchb;->j:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchb;->j:Z

    .line 17
    invoke-virtual {p0}, Lchb;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    const-string v1, " detachedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v1, p0, Lchb;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, " singletonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean v1, p0, Lchb;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " mController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lchb;->f:Lcyp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, " mPager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lchb;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, " mStopListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean v1, p0, Lchb;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, " mLastKnownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, Lchb;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, " cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p0}, Lchb;->g()Lcfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
