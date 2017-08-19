.class public Lcgi;
.super Ldrb;
.source "SourceFile"

# interfaces
.implements Luj;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final c:Landroid/database/DataSetObserver;

.field public final d:Lcvk;

.field public e:Landroid/content/Context;

.field public f:Ldai;

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
    const-class v0, Lcgi;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-detachedmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgi;->t:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v1}, Ldrb;-><init>(Landroid/app/FragmentManager;Z)V

    .line 2
    new-instance v0, Lcgk;

    .line 3
    invoke-direct {v0, p0}, Lcgk;-><init>(Lcgi;)V

    .line 4
    iput-object v0, p0, Lcgi;->c:Landroid/database/DataSetObserver;

    .line 5
    new-instance v0, Lcgj;

    invoke-direct {v0, p0}, Lcgj;-><init>(Lcgi;)V

    iput-object v0, p0, Lcgi;->d:Lcvk;

    .line 6
    iput-boolean v1, p0, Lcgi;->k:Z

    .line 7
    iput-boolean v1, p0, Lcgi;->l:Z

    .line 8
    iput-boolean v1, p0, Lcgi;->m:Z

    .line 9
    iput-boolean v1, p0, Lcgi;->o:Z

    .line 10
    iput-object p1, p0, Lcgi;->e:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcgi;->r:Landroid/app/FragmentManager;

    .line 12
    iput-object p5, p0, Lcgi;->h:Lcom/android/mail/providers/Conversation;

    .line 13
    iput-object p3, p0, Lcgi;->i:Lcom/android/mail/providers/Account;

    .line 14
    iput-object p4, p0, Lcgi;->j:Lcom/android/mail/providers/Folder;

    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcgi;->l:Z

    if-ne v0, p1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-boolean p1, p0, Lcgi;->l:Z

    .line 94
    iget-boolean v0, p0, Lcgi;->l:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcgi;->f:Ldai;

    invoke-interface {v0}, Ldai;->ai()V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcgi;->e()V

    goto :goto_0
.end method

.method private final a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcgi;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcgi;->l:Z

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

.method private final g()Lcff;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-boolean v1, p0, Lcgi;->l:Z

    if-eqz v1, :cond_0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcgi;->f:Ldai;

    if-nez v1, :cond_1

    .line 24
    const-string v1, "ConvPager"

    const-string v2, "Pager adapter has a null controller. If the conversation view is going away, this is fine.  Otherwise, the state is inconsistent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcgi;->f:Ldai;

    invoke-interface {v0}, Ldai;->r()Lcff;

    move-result-object v0

    goto :goto_0
.end method

.method private final h()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcgi;->f:Ldai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgi;->f:Ldai;

    invoke-interface {v0}, Ldai;->S()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 170
    :goto_0
    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcgi;->h:Lcom/android/mail/providers/Conversation;

    .line 172
    :cond_0
    return-object v0

    .line 169
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

    .line 55
    iget-boolean v1, p0, Lcgi;->o:Z

    if-eqz v1, :cond_2

    .line 56
    const-string v1, "ConvPager"

    invoke-static {v1, v2}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-direct {p0}, Lcgi;->g()Lcff;

    move-result-object v1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcgi;->p:I

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    const/4 v3, 0x2

    .line 60
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    .line 61
    :cond_0
    iget v0, p0, Lcgi;->p:I

    .line 66
    :goto_1
    return v0

    .line 60
    :cond_1
    const-string v0, "N/A"

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcgi;->g()Lcff;

    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Lcgi;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    goto :goto_1

    .line 66
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

    .line 173
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return v1

    .line 175
    :cond_0
    invoke-direct {p0}, Lcgi;->g()Lcff;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lcgi;->a(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    invoke-direct {p0}, Lcgi;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 179
    const-string v3, "ConvPager"

    const-string v4, "unable to find conversation in singleton mode. c=%s def=%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 181
    :cond_1
    const-string v0, "ConvPager"

    const-string v1, "in CPA.getConversationPosition returning 0, conv=%s this=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p0, v3, v6

    invoke-static {v0, v1, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    .line 182
    goto :goto_0

    .line 184
    :cond_2
    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v0, v4, v5}, Lcff;->a(J)I

    move-result v0

    .line 185
    if-ltz v0, :cond_3

    .line 186
    const-string v1, "ConvPager"

    const-string v3, "pager adapter found repositioned convo %s at pos=%d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    :goto_1
    const-string v1, "ConvPager"

    const-string v3, "in CPA.getConversationPosition (normal), conv=%s pos=%s this=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object p0, v4, v7

    .line 190
    invoke-static {v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    .line 191
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final a(Landroid/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Ldrb;->a(Landroid/app/Fragment;Z)V

    .line 155
    check-cast p1, Lczj;

    .line 156
    iget-boolean v0, p0, Lcgi;->u:Z

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 159
    iget-boolean v0, p1, Lczj;->o:Z

    if-eq v0, p2, :cond_0

    .line 160
    iput-boolean p2, p1, Lczj;->o:Z

    .line 162
    iget-object v0, p1, Lczj;->m:Lchz;

    .line 164
    iget-boolean v1, p1, Lczj;->o:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lchz;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lchz;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p1}, Lczj;->m()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Lczj;->h()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Ldrb;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 83
    if-eqz p1, :cond_0

    .line 84
    check-cast p1, Landroid/os/Bundle;

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    sget-object v0, Lcgi;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 87
    invoke-direct {p0, v0}, Lcgi;->a(Z)V

    .line 88
    iput-object p1, p0, Lcgi;->q:Landroid/os/Bundle;

    .line 89
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 90
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcgi;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcgi;->n:Landroid/support/v4/view/ViewPager;

    .line 194
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->ab:Luj;

    .line 195
    :cond_0
    iput-object p1, p0, Lcgi;->n:Landroid/support/v4/view/ViewPager;

    .line 196
    iget-object v0, p0, Lcgi;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcgi;->n:Landroid/support/v4/view/ViewPager;

    .line 198
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Luj;

    .line 199
    :cond_1
    return-void
.end method

.method public final a(Ldai;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcgi;->f:Ldai;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 201
    :goto_0
    iget-object v1, p0, Lcgi;->f:Ldai;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcgi;->o:Z

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcgi;->f:Ldai;

    iget-object v2, p0, Lcgi;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Ldai;->j(Landroid/database/DataSetObserver;)V

    .line 203
    iget-object v1, p0, Lcgi;->f:Ldai;

    iget-object v2, p0, Lcgi;->d:Lcvk;

    invoke-interface {v1, v2}, Ldai;->l(Landroid/database/DataSetObserver;)V

    .line 204
    :cond_0
    iput-object p1, p0, Lcgi;->f:Ldai;

    .line 205
    iget-object v1, p0, Lcgi;->f:Ldai;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcgi;->o:Z

    if-nez v1, :cond_1

    .line 206
    iget-object v1, p0, Lcgi;->f:Ldai;

    iget-object v2, p0, Lcgi;->c:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Ldai;->i(Landroid/database/DataSetObserver;)V

    .line 207
    iget-object v1, p0, Lcgi;->d:Lcvk;

    iget-object v2, p0, Lcgi;->f:Ldai;

    invoke-virtual {v1, v2}, Lcvk;->a(Ldef;)Lcom/android/mail/providers/Folder;

    .line 208
    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcgi;->e()V

    .line 210
    :cond_1
    return-void

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 67
    instance-of v0, p1, Lczj;

    if-nez v0, :cond_0

    .line 68
    const-string v0, "ConvPager"

    const-string v1, "getItemPosition received unexpected item: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    :cond_0
    check-cast p1, Lczj;

    .line 71
    iget-object v0, p1, Lczj;->i:Lcom/android/mail/providers/Conversation;

    .line 72
    invoke-virtual {p0, v0}, Lcgi;->a(Lcom/android/mail/providers/Conversation;)I

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
    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 74
    invoke-super {p0, p1, p2, p3}, Ldrb;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final b_(I)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcgi;->f:Ldai;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcgi;->s:Z

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-direct {p0}, Lcgi;->g()Lcff;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcff;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0}, Lcff;->q()V

    .line 218
    invoke-virtual {v0}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 219
    iput p1, v0, Lcom/android/mail/providers/Conversation;->O:I

    .line 220
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 221
    iget-object v1, p0, Lcgi;->f:Ldai;

    invoke-interface {v1, v0}, Ldai;->d(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final c(I)Landroid/app/Fragment;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-direct {p0}, Lcgi;->g()Lcff;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcgi;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const-string v0, "ConvPager"

    const-string v1, "pager cursor is null and position is non-zero: %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    :cond_0
    invoke-direct {p0}, Lcgi;->h()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 32
    iput v4, v0, Lcom/android/mail/providers/Conversation;->O:I

    .line 41
    :goto_0
    iget-object v1, p0, Lcgi;->g:Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lcgi;->g:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p0, v1}, Lcgi;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v1

    .line 43
    if-eq p1, v1, :cond_4

    move v1, v2

    .line 44
    :goto_1
    if-nez v1, :cond_1

    .line 45
    iput-object v3, p0, Lcgi;->g:Lcom/android/mail/providers/Conversation;

    .line 49
    :cond_1
    :goto_2
    iget-object v3, p0, Lcgi;->e:Landroid/content/Context;

    iget-object v5, p0, Lcgi;->f:Ldai;

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 50
    invoke-interface {v5, v6}, Ldai;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 51
    invoke-static {v3, v5, v0, v1}, Ldce;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Z)Ldce;

    move-result-object v1

    .line 53
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    aput-object p0, v3, v7

    move-object v0, v1

    .line 54
    :goto_3
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Lcff;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    const-string v1, "ConvPager"

    const-string v5, "unable to seek to ConversationCursor pos=%d (%s)"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcff;->q()V

    .line 37
    invoke-virtual {v0}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 38
    iput p1, v0, Lcom/android/mail/providers/Conversation;->O:I

    goto :goto_0

    :cond_4
    move v1, v4

    .line 43
    goto :goto_1

    :cond_5
    move v1, v2

    .line 47
    goto :goto_2
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 77
    invoke-super {p0}, Ldrb;->d()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    :cond_0
    sget-object v1, Lcgi;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lcgi;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-object v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 116
    iget-boolean v0, p0, Lcgi;->m:Z

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "ConvPager"

    const-string v1, "CPA ignoring dataset change generated during dataset change"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-boolean v5, p0, Lcgi;->m:Z

    .line 120
    iget-object v0, p0, Lcgi;->f:Ldai;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcgi;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcgi;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lcgi;->f:Ldai;

    invoke-interface {v0}, Ldai;->S()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcgi;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 123
    invoke-direct {p0}, Lcgi;->g()Lcff;

    move-result-object v3

    .line 124
    const/4 v4, -0x2

    if-ne v2, v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 125
    invoke-direct {p0, v5}, Lcgi;->a(Z)V

    .line 126
    const-string v1, "ConvPager"

    const-string v2, "CPA: current conv is gone, reverting to detached mode. c=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    iget-object v0, p0, Lcgi;->n:Landroid/support/v4/view/ViewPager;

    .line 128
    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 131
    invoke-virtual {p0, v1}, Lcgi;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lczj;

    .line 132
    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0}, Lczj;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iput-boolean v5, v0, Lczj;->s:Z

    .line 151
    :cond_1
    :goto_1
    invoke-super {p0}, Ldrb;->e()V

    .line 152
    iput-boolean v6, p0, Lcgi;->m:Z

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0}, Lczj;->n()V

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
    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 142
    :cond_4
    if-nez v3, :cond_5

    move-object v0, v1

    .line 143
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lcff;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lczj;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    invoke-virtual {v3}, Lcff;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    .line 145
    iput v2, v3, Lcom/android/mail/providers/Conversation;->O:I

    .line 146
    invoke-static {}, Lcwy;->a()Z

    .line 147
    new-instance v2, Lcnu;

    iget-object v4, p0, Lcgi;->i:Lcom/android/mail/providers/Account;

    invoke-direct {v2, v4, v3, v1}, Lcnu;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lczj;->a(Lcnu;)V

    .line 148
    iget-object v0, p0, Lcgi;->f:Ldai;

    invoke-interface {v0, v3}, Ldai;->c(Lcom/android/mail/providers/Conversation;)V

    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p0, v2}, Lcgi;->d(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lczj;

    goto :goto_2

    .line 150
    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcgi;->k:Z

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgi;->k:Z

    .line 18
    invoke-virtual {p0}, Lcgi;->e()V

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    const-string v1, " detachedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lcgi;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " singletonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v1, p0, Lcgi;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " mController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcgi;->f:Ldai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, " mPager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcgi;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, " mStopListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v1, p0, Lcgi;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " mLastKnownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcgi;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p0}, Lcgi;->g()Lcff;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
