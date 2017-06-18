.class public Lcgd;
.super Ldmi;
.source "SourceFile"

# interfaces
.implements Ltj;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final c:Landroid/database/DataSetObserver;

.field public final d:Lctz;

.field public e:Landroid/content/Context;

.field public f:Lcys;

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
    .line 218
    const-class v0, Lcgd;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-detachedmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgd;->t:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v1}, Ldmi;-><init>(Landroid/app/FragmentManager;Z)V

    .line 2
    new-instance v0, Lcgf;

    .line 3
    invoke-direct {v0, p0}, Lcgf;-><init>(Lcgd;)V

    .line 4
    iput-object v0, p0, Lcgd;->c:Landroid/database/DataSetObserver;

    .line 5
    new-instance v0, Lcge;

    invoke-direct {v0, p0}, Lcge;-><init>(Lcgd;)V

    iput-object v0, p0, Lcgd;->d:Lctz;

    .line 6
    iput-boolean v1, p0, Lcgd;->k:Z

    .line 7
    iput-boolean v1, p0, Lcgd;->l:Z

    .line 8
    iput-boolean v1, p0, Lcgd;->m:Z

    .line 9
    iput-boolean v1, p0, Lcgd;->o:Z

    .line 10
    iput-object p1, p0, Lcgd;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcgd;->r:Landroid/app/FragmentManager;

    .line 12
    iput-object p5, p0, Lcgd;->h:Lcom/android/mail/providers/Conversation;

    .line 13
    iput-object p3, p0, Lcgd;->i:Lcom/android/mail/providers/Account;

    .line 14
    iput-object p4, p0, Lcgd;->j:Lcom/android/mail/providers/Folder;

    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcgd;->l:Z

    if-ne v0, p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-boolean p1, p0, Lcgd;->l:Z

    .line 88
    iget-boolean v0, p0, Lcgd;->l:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcgd;->f:Lcys;

    invoke-interface {v0}, Lcys;->ai()V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcgd;->e()V

    goto :goto_0
.end method

.method private final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcgd;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcgd;->l:Z

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

.method private final g()Lcfa;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-boolean v1, p0, Lcgd;->l:Z

    if-eqz v1, :cond_0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcgd;->f:Lcys;

    if-nez v1, :cond_1

    .line 24
    const-string v1, "ConvPager"

    const-string v2, "Pager adapter has a null controller. If the conversation view is going away, this is fine.  Otherwise, the state is inconsistent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcgd;->f:Lcys;

    invoke-interface {v0}, Lcys;->q()Lcfa;

    move-result-object v0

    goto :goto_0
.end method

.method private final h()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcgd;->f:Lcys;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgd;->f:Lcys;

    invoke-interface {v0}, Lcys;->T()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 165
    :goto_0
    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcgd;->h:Lcom/android/mail/providers/Conversation;

    .line 167
    :cond_0
    return-object v0

    .line 164
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

    .line 49
    iget-boolean v1, p0, Lcgd;->o:Z

    if-eqz v1, :cond_2

    .line 50
    const-string v1, "ConvPager"

    invoke-static {v1, v2}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0}, Lcgd;->g()Lcfa;

    move-result-object v1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcgd;->p:I

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    const/4 v3, 0x2

    .line 54
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    .line 55
    :cond_0
    iget v0, p0, Lcgd;->p:I

    .line 60
    :goto_1
    return v0

    .line 54
    :cond_1
    const-string v0, "N/A"

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lcgd;->g()Lcfa;

    move-result-object v1

    .line 57
    invoke-direct {p0, v1}, Lcgd;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    goto :goto_1

    .line 60
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

    .line 168
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return v1

    .line 170
    :cond_0
    invoke-direct {p0}, Lcgd;->g()Lcfa;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcgd;->a(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    invoke-direct {p0}, Lcgd;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 174
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v6

    goto :goto_0

    .line 176
    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p0, v0, v6

    move v1, v2

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v4, v5}, Lcfa;->a(J)I

    move-result v0

    .line 180
    if-ltz v0, :cond_3

    .line 181
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    .line 184
    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object p0, v1, v7

    move v1, v0

    .line 186
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final a(Landroid/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Ldmi;->a(Landroid/app/Fragment;Z)V

    .line 150
    check-cast p1, Lcxt;

    .line 151
    iget-boolean v0, p0, Lcgd;->u:Z

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 154
    iget-boolean v0, p1, Lcxt;->o:Z

    if-eq v0, p2, :cond_0

    .line 155
    iput-boolean p2, p1, Lcxt;->o:Z

    .line 157
    iget-object v0, p1, Lcxt;->m:Lchu;

    .line 159
    iget-boolean v1, p1, Lcxt;->o:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lchu;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lchu;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p1}, Lcxt;->m()V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcxt;->h()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Ldmi;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    check-cast p1, Landroid/os/Bundle;

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 80
    sget-object v0, Lcgd;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 81
    invoke-direct {p0, v0}, Lcgd;->a(Z)V

    .line 82
    iput-object p1, p0, Lcgd;->q:Landroid/os/Bundle;

    .line 83
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 84
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcgd;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcgd;->n:Landroid/support/v4/view/ViewPager;

    .line 189
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->ab:Ltj;

    .line 190
    :cond_0
    iput-object p1, p0, Lcgd;->n:Landroid/support/v4/view/ViewPager;

    .line 191
    iget-object v0, p0, Lcgd;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcgd;->n:Landroid/support/v4/view/ViewPager;

    .line 193
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Ltj;

    .line 194
    :cond_1
    return-void
.end method

.method public final a(Lcys;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcgd;->f:Lcys;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 196
    :goto_0
    iget-object v1, p0, Lcgd;->f:Lcys;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcgd;->o:Z

    if-nez v1, :cond_0

    .line 197
    iget-object v1, p0, Lcgd;->f:Lcys;

    iget-object v2, p0, Lcgd;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcys;->j(Landroid/database/DataSetObserver;)V

    .line 198
    iget-object v1, p0, Lcgd;->f:Lcys;

    iget-object v2, p0, Lcgd;->d:Lctz;

    invoke-interface {v1, v2}, Lcys;->l(Landroid/database/DataSetObserver;)V

    .line 199
    :cond_0
    iput-object p1, p0, Lcgd;->f:Lcys;

    .line 200
    iget-object v1, p0, Lcgd;->f:Lcys;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcgd;->o:Z

    if-nez v1, :cond_1

    .line 201
    iget-object v1, p0, Lcgd;->f:Lcys;

    iget-object v2, p0, Lcgd;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcys;->i(Landroid/database/DataSetObserver;)V

    .line 202
    iget-object v1, p0, Lcgd;->d:Lctz;

    iget-object v2, p0, Lcgd;->f:Lcys;

    invoke-virtual {v1, v2}, Lctz;->a(Ldcn;)Lcom/android/mail/providers/Folder;

    .line 203
    if-nez v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcgd;->e()V

    .line 205
    :cond_1
    return-void

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcgd;->f:Lcys;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcgd;->s:Z

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-direct {p0}, Lcgd;->g()Lcfa;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcfa;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v0}, Lcfa;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 213
    iput p1, v0, Lcom/android/mail/providers/Conversation;->N:I

    .line 214
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 215
    iget-object v1, p0, Lcgd;->f:Lcys;

    invoke-interface {v1, v0}, Lcys;->d(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 61
    instance-of v0, p1, Lcxt;

    if-nez v0, :cond_0

    .line 62
    const-string v0, "ConvPager"

    const-string v1, "getItemPosition received unexpected item: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :cond_0
    check-cast p1, Lcxt;

    .line 65
    iget-object v0, p1, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    .line 66
    invoke-virtual {p0, v0}, Lcgd;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 68
    invoke-super {p0, p1, p2, p3}, Ldmi;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final c(I)Landroid/app/Fragment;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcgd;->g()Lcfa;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcgd;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "ConvPager"

    const-string v1, "pager cursor is null and position is non-zero: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 32
    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    :cond_0
    invoke-direct {p0}, Lcgd;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 34
    iput v5, v0, Lcom/android/mail/providers/Conversation;->N:I

    .line 43
    :goto_0
    iget-object v1, p0, Lcgd;->e:Landroid/content/Context;

    iget-object v2, p0, Lcgd;->f:Lcys;

    iget-object v3, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 44
    invoke-interface {v2, v3}, Lcys;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 45
    invoke-static {v1, v2, v0, v5}, Ldam;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Z)Ldam;

    move-result-object v1

    .line 47
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v0, v2, v6

    aput-object p0, v2, v4

    move-object v0, v1

    .line 48
    :goto_1
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lcfa;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    const-string v1, "ConvPager"

    const-string v2, "unable to seek to ConversationCursor pos=%d (%s)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcfa;->r()V

    .line 39
    invoke-virtual {v0}, Lcfa;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 40
    iput p1, v0, Lcom/android/mail/providers/Conversation;->N:I

    goto :goto_0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 71
    invoke-super {p0}, Ldmi;->d()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    :cond_0
    sget-object v1, Lcgd;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lcgd;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    return-object v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 110
    iget-boolean v0, p0, Lcgd;->m:Z

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "ConvPager"

    const-string v1, "CPA ignoring dataset change generated during dataset change"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-boolean v5, p0, Lcgd;->m:Z

    .line 114
    iget-object v0, p0, Lcgd;->f:Lcys;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcgd;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcgd;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lcgd;->f:Lcys;

    invoke-interface {v0}, Lcys;->T()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcgd;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 117
    invoke-direct {p0}, Lcgd;->g()Lcfa;

    move-result-object v3

    .line 118
    const/4 v4, -0x2

    if-ne v2, v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 119
    invoke-direct {p0, v5}, Lcgd;->a(Z)V

    .line 120
    const-string v1, "ConvPager"

    const-string v2, "CPA: current conv is gone, reverting to detached mode. c=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    iget-object v0, p0, Lcgd;->n:Landroid/support/v4/view/ViewPager;

    .line 122
    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 125
    invoke-virtual {p0, v1}, Lcgd;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcxt;

    .line 126
    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Lcxt;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    iput-boolean v5, v0, Lcxt;->s:Z

    .line 146
    :cond_1
    :goto_1
    invoke-super {p0}, Ldmi;->e()V

    .line 147
    iput-boolean v6, p0, Lcgd;->m:Z

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Lcxt;->n()V

    goto :goto_1

    .line 132
    :cond_3
    const-string v0, "ConvPager"

    const-string v2, "CPA: notifyDataSetChanged: fragment null, current item: %d"

    new-array v3, v5, [Ljava/lang/Object;

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    .line 134
    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 136
    :cond_4
    if-nez v3, :cond_5

    move-object v0, v1

    .line 138
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lcfa;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcxt;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    invoke-virtual {v3}, Lcfa;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 140
    iput v2, v3, Lcom/android/mail/providers/Conversation;->N:I

    .line 141
    invoke-static {}, Lcvm;->a()Z

    .line 142
    new-instance v2, Lcnq;

    iget-object v4, p0, Lcgd;->i:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v4, v3, v1}, Lcnq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcxt;->a(Lcnq;)V

    .line 143
    iget-object v0, p0, Lcgd;->f:Lcys;

    invoke-interface {v0, v3}, Lcys;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p0, v2}, Lcgd;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcxt;

    goto :goto_2

    .line 145
    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcgd;->k:Z

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgd;->k:Z

    .line 18
    invoke-virtual {p0}, Lcgd;->e()V

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    const-string v1, " detachedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-boolean v1, p0, Lcgd;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " singletonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-boolean v1, p0, Lcgd;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " mController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcgd;->f:Lcys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " mPager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcgd;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " mStopListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v1, p0, Lcgd;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " mLastKnownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Lcgd;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, " cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p0}, Lcgd;->g()Lcfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
