.class public Lcdb;
.super Ldnf;
.source "SourceFile"

# interfaces
.implements Lqv;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final c:Landroid/database/DataSetObserver;

.field public final d:Lcrs;

.field public e:Landroid/content/Context;

.field public f:Lcwp;

.field public g:Lcom/android/mail/providers/Conversation;

.field public final h:Lcom/android/mail/providers/Conversation;

.field public final i:Lcom/android/mail/providers/Account;

.field public final j:Lcom/android/mail/providers/Folder;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/support/v4/view/ViewPager;

.field public o:Z

.field public p:I

.field public q:Landroid/os/Bundle;

.field public final r:Landroid/app/FragmentManager;

.field public s:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 224
    const-class v0, Lcdb;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-detachedmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdb;->t:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v1}, Ldnf;-><init>(Landroid/app/FragmentManager;Z)V

    .line 2
    new-instance v0, Lcdd;

    .line 3
    invoke-direct {v0, p0}, Lcdd;-><init>(Lcdb;)V

    .line 4
    iput-object v0, p0, Lcdb;->c:Landroid/database/DataSetObserver;

    .line 5
    new-instance v0, Lcdc;

    invoke-direct {v0, p0}, Lcdc;-><init>(Lcdb;)V

    iput-object v0, p0, Lcdb;->d:Lcrs;

    .line 6
    iput-boolean v1, p0, Lcdb;->k:Z

    .line 7
    iput-boolean v1, p0, Lcdb;->l:Z

    .line 8
    iput-boolean v1, p0, Lcdb;->m:Z

    .line 9
    iput-boolean v1, p0, Lcdb;->o:Z

    .line 10
    iput-object p1, p0, Lcdb;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcdb;->r:Landroid/app/FragmentManager;

    .line 12
    iput-object p5, p0, Lcdb;->h:Lcom/android/mail/providers/Conversation;

    .line 13
    iput-object p3, p0, Lcdb;->i:Lcom/android/mail/providers/Account;

    .line 14
    iput-object p4, p0, Lcdb;->j:Lcom/android/mail/providers/Folder;

    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcdb;->l:Z

    if-ne v0, p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    iput-boolean p1, p0, Lcdb;->l:Z

    .line 96
    iget-boolean v0, p0, Lcdb;->l:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcdb;->f:Lcwp;

    invoke-interface {v0}, Lcwp;->aj()V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcdb;->e()V

    goto :goto_0
.end method

.method private final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcdb;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcdb;->l:Z

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

.method private final g()Lcby;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-boolean v1, p0, Lcdb;->l:Z

    if-eqz v1, :cond_0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcdb;->f:Lcwp;

    if-nez v1, :cond_1

    .line 24
    const-string v1, "ConvPager"

    const-string v2, "Pager adapter has a null controller. If the conversation view is going away, this is fine.  Otherwise, the state is inconsistent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcdb;->f:Lcwp;

    invoke-interface {v0}, Lcwp;->q()Lcby;

    move-result-object v0

    goto :goto_0
.end method

.method private final h()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcdb;->f:Lcwp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdb;->f:Lcwp;

    invoke-interface {v0}, Lcwp;->T()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 172
    :goto_0
    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcdb;->h:Lcom/android/mail/providers/Conversation;

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
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 57
    iget-boolean v1, p0, Lcdb;->o:Z

    if-eqz v1, :cond_2

    .line 58
    const-string v1, "ConvPager"

    invoke-static {v1, v2}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcdb;->g()Lcby;

    move-result-object v1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcdb;->p:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    const/4 v3, 0x2

    .line 62
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    .line 63
    :cond_0
    iget v0, p0, Lcdb;->p:I

    .line 68
    :goto_1
    return v0

    .line 62
    :cond_1
    const-string v0, "N/A"

    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0}, Lcdb;->g()Lcby;

    move-result-object v1

    .line 65
    invoke-direct {p0, v1}, Lcdb;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

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

    .line 192
    :goto_0
    return v1

    .line 177
    :cond_0
    invoke-direct {p0}, Lcdb;->g()Lcby;

    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lcdb;->a(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    invoke-direct {p0}, Lcdb;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 181
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v6

    goto :goto_0

    .line 183
    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p0, v0, v6

    move v1, v2

    .line 184
    goto :goto_0

    .line 186
    :cond_2
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v4, v5}, Lcby;->a(J)I

    move-result v0

    .line 187
    if-ltz v0, :cond_3

    .line 188
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    .line 190
    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object p0, v1, v7

    move v1, v0

    .line 192
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final a(Landroid/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Ldnf;->a(Landroid/app/Fragment;Z)V

    .line 157
    check-cast p1, Lcvq;

    .line 158
    iget-boolean v0, p0, Lcdb;->u:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 161
    iget-boolean v0, p1, Lcvq;->o:Z

    if-eq v0, p2, :cond_0

    .line 162
    iput-boolean p2, p1, Lcvq;->o:Z

    .line 164
    iget-object v0, p1, Lcvq;->m:Lces;

    .line 166
    iget-boolean v1, p1, Lcvq;->o:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lces;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lces;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p1}, Lcvq;->m()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcvq;->h()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Ldnf;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    check-cast p1, Landroid/os/Bundle;

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    sget-object v0, Lcdb;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 89
    invoke-direct {p0, v0}, Lcdb;->a(Z)V

    .line 90
    iput-object p1, p0, Lcdb;->q:Landroid/os/Bundle;

    .line 91
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 92
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcdb;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcdb;->n:Landroid/support/v4/view/ViewPager;

    .line 195
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->ab:Lqv;

    .line 196
    :cond_0
    iput-object p1, p0, Lcdb;->n:Landroid/support/v4/view/ViewPager;

    .line 197
    iget-object v0, p0, Lcdb;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcdb;->n:Landroid/support/v4/view/ViewPager;

    .line 199
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lqv;

    .line 200
    :cond_1
    return-void
.end method

.method public final a(Lcwp;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcdb;->f:Lcwp;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 202
    :goto_0
    iget-object v1, p0, Lcdb;->f:Lcwp;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcdb;->o:Z

    if-nez v1, :cond_0

    .line 203
    iget-object v1, p0, Lcdb;->f:Lcwp;

    iget-object v2, p0, Lcdb;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcwp;->j(Landroid/database/DataSetObserver;)V

    .line 204
    iget-object v1, p0, Lcdb;->f:Lcwp;

    iget-object v2, p0, Lcdb;->d:Lcrs;

    invoke-interface {v1, v2}, Lcwp;->l(Landroid/database/DataSetObserver;)V

    .line 205
    :cond_0
    iput-object p1, p0, Lcdb;->f:Lcwp;

    .line 206
    iget-object v1, p0, Lcdb;->f:Lcwp;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcdb;->o:Z

    if-nez v1, :cond_1

    .line 207
    iget-object v1, p0, Lcdb;->f:Lcwp;

    iget-object v2, p0, Lcdb;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcwp;->i(Landroid/database/DataSetObserver;)V

    .line 208
    iget-object v1, p0, Lcdb;->d:Lcrs;

    iget-object v2, p0, Lcdb;->f:Lcwp;

    invoke-virtual {v1, v2}, Lcrs;->a(Ldak;)Lcom/android/mail/providers/Folder;

    .line 209
    if-nez v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcdb;->e()V

    .line 211
    :cond_1
    return-void

    .line 201
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcdb;->f:Lcwp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcdb;->s:Z

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-direct {p0}, Lcdb;->g()Lcby;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcby;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v0}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 219
    iput p1, v0, Lcom/android/mail/providers/Conversation;->N:I

    .line 220
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 221
    iget-object v1, p0, Lcdb;->f:Lcwp;

    invoke-interface {v1, v0}, Lcwp;->d(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 69
    instance-of v0, p1, Lcvq;

    if-nez v0, :cond_0

    .line 70
    const-string v0, "ConvPager"

    const-string v1, "getItemPosition received unexpected item: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    :cond_0
    check-cast p1, Lcvq;

    .line 73
    iget-object v0, p1, Lcvq;->i:Lcom/android/mail/providers/Conversation;

    .line 74
    invoke-virtual {p0, v0}, Lcdb;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 76
    invoke-super {p0, p1, p2, p3}, Ldnf;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final c(I)Landroid/app/Fragment;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcdb;->g()Lcby;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcdb;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "ConvPager"

    const-string v1, "pager cursor is null and position is non-zero: %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    :cond_0
    invoke-direct {p0}, Lcdb;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 32
    iput v2, v0, Lcom/android/mail/providers/Conversation;->N:I

    .line 41
    :goto_0
    sget-object v1, Lcqu;->aa:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 51
    :cond_1
    :goto_1
    iget-object v4, p0, Lcdb;->e:Landroid/content/Context;

    iget-object v5, p0, Lcdb;->f:Lcwp;

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 52
    invoke-interface {v5, v6}, Lcwp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 53
    invoke-static {v4, v5, v0, v1}, Lcyj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Z)Lcyj;

    move-result-object v1

    .line 55
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    aput-object p0, v4, v7

    move-object v0, v1

    .line 56
    :goto_2
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Lcby;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    const-string v1, "ConvPager"

    const-string v5, "unable to seek to ConversationCursor pos=%d (%s)"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcby;->r()V

    .line 37
    invoke-virtual {v0}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 38
    iput p1, v0, Lcom/android/mail/providers/Conversation;->N:I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lcdb;->g:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcdb;->g:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v1}, Lcdb;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v1

    .line 45
    if-eq p1, v1, :cond_5

    move v1, v3

    .line 46
    :goto_3
    if-nez v1, :cond_1

    .line 47
    iput-object v4, p0, Lcdb;->g:Lcom/android/mail/providers/Conversation;

    goto :goto_1

    :cond_5
    move v1, v2

    .line 45
    goto :goto_3

    :cond_6
    move v1, v3

    .line 49
    goto :goto_1
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 79
    invoke-super {p0}, Ldnf;->d()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    :cond_0
    sget-object v1, Lcdb;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lcdb;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    return-object v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 118
    iget-boolean v0, p0, Lcdb;->m:Z

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "ConvPager"

    const-string v1, "CPA ignoring dataset change generated during dataset change"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-boolean v5, p0, Lcdb;->m:Z

    .line 122
    iget-object v0, p0, Lcdb;->f:Lcwp;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcdb;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcdb;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcdb;->f:Lcwp;

    invoke-interface {v0}, Lcwp;->T()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcdb;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 125
    invoke-direct {p0}, Lcdb;->g()Lcby;

    move-result-object v3

    .line 126
    const/4 v4, -0x2

    if-ne v2, v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 127
    invoke-direct {p0, v5}, Lcdb;->a(Z)V

    .line 128
    const-string v1, "ConvPager"

    const-string v2, "CPA: current conv is gone, reverting to detached mode. c=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    iget-object v0, p0, Lcdb;->n:Landroid/support/v4/view/ViewPager;

    .line 130
    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 133
    invoke-virtual {p0, v1}, Lcdb;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcvq;

    .line 134
    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v0}, Lcvq;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iput-boolean v5, v0, Lcvq;->s:Z

    .line 153
    :cond_1
    :goto_1
    invoke-super {p0}, Ldnf;->e()V

    .line 154
    iput-boolean v6, p0, Lcdb;->m:Z

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcvq;->n()V

    goto :goto_1

    .line 140
    :cond_3
    const-string v0, "ConvPager"

    const-string v2, "CPA: notifyDataSetChanged: fragment null, current item: %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    .line 142
    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 144
    :cond_4
    if-nez v3, :cond_5

    move-object v0, v1

    .line 145
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lcby;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcvq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    invoke-virtual {v3}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 147
    iput v2, v3, Lcom/android/mail/providers/Conversation;->N:I

    .line 148
    invoke-static {}, Lctg;->a()Z

    .line 149
    new-instance v2, Lckp;

    iget-object v4, p0, Lcdb;->i:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v4, v3, v1}, Lckp;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcvq;->a(Lckp;)V

    .line 150
    iget-object v0, p0, Lcdb;->f:Lcwp;

    invoke-interface {v0, v3}, Lcwp;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p0, v2}, Lcdb;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcvq;

    goto :goto_2

    .line 152
    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcdb;->k:Z

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdb;->k:Z

    .line 18
    invoke-virtual {p0}, Lcdb;->e()V

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    const-string v1, " detachedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v1, p0, Lcdb;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " singletonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v1, p0, Lcdb;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, " mController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcdb;->f:Lcwp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, " mPager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcdb;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " mStopListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lcdb;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " mLastKnownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, p0, Lcdb;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0}, Lcdb;->g()Lcby;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
