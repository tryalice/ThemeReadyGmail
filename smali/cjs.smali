.class public final Lcjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagh;
.implements Ldac;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final c:Lczm;

.field public final d:Lczp;

.field public final e:Lcyp;

.field public f:Lagg;

.field public g:Z

.field public final h:Ldad;

.field public i:Lcom/android/mail/providers/Account;

.field public final j:Lcom/android/mail/providers/Folder;

.field public k:Lctp;

.field public l:Z

.field public m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 366
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcjs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczm;Lcyp;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjs;->g:Z

    .line 3
    iput-object p1, p0, Lcjs;->c:Lczm;

    .line 4
    iput-object p2, p0, Lcjs;->e:Lcyp;

    .line 5
    invoke-interface {p1}, Lczm;->o()Lczp;

    move-result-object v0

    iput-object v0, p0, Lcjs;->d:Lczp;

    .line 6
    iput-object p3, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 7
    new-instance v0, Lcjt;

    invoke-direct {v0, p0}, Lcjt;-><init>(Lcjs;)V

    iput-object v0, p0, Lcjs;->k:Lctp;

    .line 8
    iget-object v0, p0, Lcjs;->k:Lctp;

    invoke-interface {p1}, Lczm;->j()Lcyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctp;->a(Lcyg;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lcjs;->i:Lcom/android/mail/providers/Account;

    .line 9
    iput-object p4, p0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    .line 10
    invoke-interface {p1}, Lczm;->r()Ldad;

    move-result-object v0

    iput-object v0, p0, Lcjs;->h:Ldad;

    .line 11
    invoke-interface {p1}, Lczm;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcjs;->n:Z

    .line 12
    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    .line 123
    sget v0, Lcek;->bu:I

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 137
    :goto_0
    if-eqz v0, :cond_a

    .line 138
    iget-object v0, p0, Lcjs;->h:Ldad;

    invoke-interface {v0, p1, v1, v6}, Ldad;->a(IZLcki;)V

    .line 139
    sget v0, Lcek;->bn:I

    if-ne p1, v0, :cond_8

    .line 140
    sget v0, Lcep;->d:I

    .line 144
    :goto_1
    iget-object v1, p0, Lcjs;->c:Lczm;

    .line 145
    invoke-interface {v1}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    .line 147
    invoke-static {v1, v0, v2}, Ldoz;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 149
    const v1, 0x104000a

    invoke-static {v6, v0, v1}, Lcfq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcfq;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcjs;->c:Lczm;

    invoke-interface {v1}, Lczm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 151
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcfq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 155
    :goto_2
    return-void

    .line 125
    :cond_0
    sget v0, Lcek;->w:I

    if-eq p1, v0, :cond_1

    sget v0, Lcek;->bn:I

    if-ne p1, v0, :cond_7

    .line 126
    :cond_1
    iget-object v0, p0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/high16 v4, 0x10000

    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 128
    iget-object v5, p0, Lcjs;->e:Lcyp;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 129
    invoke-interface {v5, v0}, Lcyp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 130
    sget v5, Lcek;->w:I

    if-ne p1, v5, :cond_3

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_2

    :goto_3
    move v0, v1

    .line 131
    goto :goto_0

    .line 130
    :cond_3
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    move v0, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget v0, Lcek;->w:I

    if-ne p1, v0, :cond_6

    .line 135
    iget-object v0, p0, Lcjs;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcjs;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 137
    goto/16 :goto_0

    .line 141
    :cond_8
    sget v0, Lcek;->bu:I

    if-ne p1, v0, :cond_9

    .line 142
    sget v0, Lcep;->e:I

    goto :goto_1

    .line 143
    :cond_9
    sget v0, Lcep;->c:I

    goto/16 :goto_1

    .line 154
    :cond_a
    iget-object v0, p0, Lcjs;->h:Ldad;

    invoke-interface {v0, p1}, Ldad;->c(I)Ldbv;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcjs;->a(Ljava/util/Collection;Ldbv;)V

    goto :goto_2
.end method

.method private final a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 328
    if-eqz p1, :cond_0

    .line 329
    iget-object v0, p0, Lcjs;->c:Lczm;

    invoke-interface {v0}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 330
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Collection;Ldbv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldbv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 156
    sget-object v0, Lcjs;->a:Ljava/lang/String;

    const-string v1, "About to remove %d conversations"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    iget-object v0, p0, Lcjs;->h:Ldad;

    invoke-interface {v0, p1, p2, v5}, Ldad;->a(Ljava/util/Collection;Ldbv;Z)V

    .line 158
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcjs;->l:Z

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "flag_"

    .line 107
    :goto_0
    const-string v1, "tl_menu"

    invoke-static {v0, v1, p1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    return-void

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcjs;->m:Z

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "stars_and_flags_"

    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "star_"

    goto :goto_0
.end method

.method private static a(JJ)Z
    .locals 4

    .prologue
    .line 334
    and-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcjs;->h:Ldad;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Ldad;->a(Ljava/util/Collection;ZZ)V

    .line 161
    invoke-direct {p0}, Lcjs;->d()V

    .line 162
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v2

    .line 164
    if-eqz p1, :cond_0

    .line 165
    const/4 v0, 0x1

    move v1, v0

    .line 166
    :goto_0
    iget-object v0, p0, Lcjs;->h:Ldad;

    const-string v3, "importance"

    invoke-interface {v0, v2, v3, v1}, Ldad;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 168
    iput v1, v0, Lcom/android/mail/providers/Conversation;->i:I

    goto :goto_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0}, Lcjs;->d()V

    .line 171
    return-void
.end method

.method private final c()Z
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 111
    if-nez v1, :cond_1

    .line 112
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcjs;->h:Ldad;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldad;->j(Z)V

    .line 118
    iget-object v0, p0, Lcjs;->f:Lagg;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcjs;->f:Lagg;

    iget-object v1, p0, Lcjs;->f:Lagg;

    invoke-virtual {v1}, Lagg;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcjs;->b(Lagg;Landroid/view/Menu;)Z

    .line 120
    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcjs;->h:Ldad;

    const-string v2, "starred"

    invoke-interface {v1, v0, v2, p1}, Ldad;->a(Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 175
    iput-boolean p1, v0, Lcom/android/mail/providers/Conversation;->l:Z

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcjs;->d()V

    .line 178
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lcjs;->f:Lagg;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcjs;->f:Lagg;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagg;->b(Ljava/lang/CharSequence;)V

    .line 333
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcjs;->b()V

    .line 355
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldac;)V

    .line 357
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 359
    iget-boolean v0, p0, Lcjs;->n:Z

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcjs;->h:Ldad;

    invoke-interface {v0}, Ldad;->ad()V

    .line 361
    :cond_0
    iget-object v0, p0, Lcjs;->k:Lctp;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcjs;->k:Lctp;

    invoke-virtual {v0}, Lctp;->a()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcjs;->k:Lctp;

    .line 364
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcjs;->d:Lczp;

    invoke-interface {v0}, Lczp;->P()V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjs;->g:Z

    .line 339
    iget-object v0, p0, Lcjs;->f:Lagg;

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcjs;->c:Lczm;

    invoke-interface {v0, p0}, Lczm;->a(Lagh;)Lagg;

    .line 341
    :cond_1
    iget-object v0, p0, Lcjs;->c:Lczm;

    invoke-interface {v0}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcer;->cr:I

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcjs;->c:Lczm;

    invoke-interface {v1}, Lczm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldpq;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lagg;)V
    .locals 2

    .prologue
    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcjs;->f:Lagg;

    .line 313
    iget-boolean v0, p0, Lcjs;->g:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcjs;->g()V

    .line 315
    iget-object v0, p0, Lcjs;->c:Lczm;

    invoke-interface {v0}, Lczm;->o()Lczp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lczp;->f(Z)V

    .line 316
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final a(Lagg;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 179
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldac;)V

    .line 180
    iget-object v0, p0, Lcjs;->c:Lczm;

    invoke-interface {v0}, Lczm;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 181
    sget v1, Lcen;->g:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 182
    sget v0, Lcek;->aB:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 183
    iget-object v0, p0, Lcjs;->c:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "accessibility"

    .line 184
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 185
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 187
    :cond_0
    iput-object p1, p0, Lcjs;->f:Lagg;

    .line 188
    invoke-direct {p0}, Lcjs;->e()V

    .line 189
    return v3
.end method

.method public final a(Lagg;Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcjs;->d:Lczp;

    invoke-interface {v0, v2}, Lczp;->f(Z)V

    .line 15
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 16
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v3

    const-string v4, "menu_item"

    const-string v6, "cab_mode"

    invoke-interface {v3, v4, v0, v6}, Lcfb;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcjs;->c:Lczm;

    iget-object v4, p0, Lcjs;->i:Lcom/android/mail/providers/Account;

    invoke-interface {v3, v0, v4}, Lczm;->b(ILcom/android/mail/providers/Account;)V

    .line 18
    sget v3, Lcek;->bn:I

    if-ne v0, v3, :cond_1

    .line 19
    sget-object v0, Lcjs;->a:Ljava/lang/String;

    const-string v3, "Delete selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    sget v0, Lcek;->bn:I

    invoke-direct {p0, v0}, Lcjs;->a(I)V

    .line 101
    :cond_0
    :goto_0
    return v2

    .line 21
    :cond_1
    sget v3, Lcek;->bu:I

    if-ne v0, v3, :cond_2

    .line 22
    sget-object v0, Lcjs;->a:Ljava/lang/String;

    const-string v3, "Discard drafts selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    sget v0, Lcek;->bu:I

    invoke-direct {p0, v0}, Lcjs;->a(I)V

    goto :goto_0

    .line 24
    :cond_2
    sget v3, Lcek;->bv:I

    if-ne v0, v3, :cond_3

    .line 25
    sget-object v0, Lcjs;->a:Ljava/lang/String;

    const-string v3, "Discard outbox selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    sget v0, Lcek;->bv:I

    invoke-direct {p0, v0}, Lcjs;->a(I)V

    goto :goto_0

    .line 27
    :cond_3
    sget v3, Lcek;->w:I

    if-ne v0, v3, :cond_4

    .line 28
    sget-object v0, Lcjs;->a:Ljava/lang/String;

    const-string v3, "Archive selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    sget v0, Lcek;->w:I

    invoke-direct {p0, v0}, Lcjs;->a(I)V

    goto :goto_0

    .line 30
    :cond_4
    sget v3, Lcek;->em:I

    if-ne v0, v3, :cond_5

    .line 31
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcjs;->h:Ldad;

    iget-object v3, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 32
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    invoke-interface {v1, v3, v4, v2, v5}, Ldad;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcki;)Ldbv;

    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Lcjs;->a(Ljava/util/Collection;Ldbv;)V

    goto :goto_0

    .line 34
    :cond_5
    sget v3, Lcek;->dz:I

    if-ne v0, v3, :cond_6

    .line 35
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcjs;->h:Ldad;

    sget v3, Lcek;->dz:I

    invoke-interface {v1, v3}, Ldad;->b(I)Ldbv;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcjs;->a(Ljava/util/Collection;Ldbv;)V

    goto :goto_0

    .line 36
    :cond_6
    sget v3, Lcek;->ey:I

    if-ne v0, v3, :cond_a

    .line 39
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 41
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 42
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    iget-object v0, p0, Lcjs;->h:Ldad;

    sget v1, Lcek;->eC:I

    invoke-interface {v0, v1, v2, v5}, Ldad;->a(IZLcki;)V

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-static {v0}, Ldfi;->a([Ljava/lang/String;)Ldfi;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcjs;->c:Lczm;

    invoke-interface {v1}, Lczm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v1, v3}, Ldfi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v1, v2

    .line 52
    :cond_9
    if-nez v1, :cond_0

    .line 53
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcjs;->h:Ldad;

    sget v3, Lcek;->ey:I

    invoke-interface {v1, v3}, Ldad;->b(I)Ldbv;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcjs;->a(Ljava/util/Collection;Ldbv;)V

    goto/16 :goto_0

    .line 54
    :cond_a
    sget v3, Lcek;->de:I

    if-ne v0, v3, :cond_b

    .line 55
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcjs;->h:Ldad;

    sget v3, Lcek;->de:I

    invoke-interface {v1, v3}, Ldad;->b(I)Ldbv;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcjs;->a(Ljava/util/Collection;Ldbv;)V

    goto/16 :goto_0

    .line 56
    :cond_b
    sget v3, Lcek;->ei:I

    if-ne v0, v3, :cond_c

    .line 57
    invoke-direct {p0, v2}, Lcjs;->b(Z)V

    goto/16 :goto_0

    .line 58
    :cond_c
    sget v3, Lcek;->gW:I

    if-ne v0, v3, :cond_d

    .line 59
    invoke-direct {p0, v1}, Lcjs;->b(Z)V

    goto/16 :goto_0

    .line 60
    :cond_d
    sget v3, Lcek;->fx:I

    if-ne v0, v3, :cond_e

    .line 61
    invoke-direct {p0, v2}, Lcjs;->d(Z)V

    .line 62
    invoke-direct {p0, v2}, Lcjs;->a(Z)V

    goto/16 :goto_0

    .line 63
    :cond_e
    sget v3, Lcek;->gS:I

    if-ne v0, v3, :cond_f

    .line 64
    iget-object v0, p0, Lcjs;->f:Lagg;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcjs;->f:Lagg;

    invoke-virtual {v0}, Lagg;->b()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcek;->ei:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    invoke-direct {p0, v0}, Lcjs;->b(Z)V

    goto/16 :goto_0

    .line 66
    :cond_f
    sget v3, Lcek;->en:I

    if-ne v0, v3, :cond_11

    .line 67
    iget-object v0, p0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68
    sget-object v0, Lcjs;->a:Ljava/lang/String;

    const-string v3, "We are in a starred folder, removing the star"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    sget v0, Lcek;->en:I

    invoke-direct {p0, v0}, Lcjs;->a(I)V

    .line 72
    :goto_2
    invoke-direct {p0, v1}, Lcjs;->a(Z)V

    goto/16 :goto_0

    .line 70
    :cond_10
    sget-object v0, Lcjs;->a:Ljava/lang/String;

    const-string v3, "Not in a starred folder."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-direct {p0, v1}, Lcjs;->d(Z)V

    goto :goto_2

    .line 73
    :cond_11
    sget v3, Lcek;->dv:I

    if-eq v0, v3, :cond_12

    sget v3, Lcek;->av:I

    if-ne v0, v3, :cond_15

    .line 74
    :cond_12
    iget-object v0, p0, Lcjs;->i:Lcom/android/mail/providers/Account;

    .line 75
    iget-object v1, p0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 76
    invoke-direct {p0}, Lcjs;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v0

    if-lez v0, :cond_14

    .line 77
    iget-object v0, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 78
    iget-object v1, p0, Lcjs;->e:Lcyp;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcyp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 83
    :cond_13
    iget-object v1, p0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 84
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    .line 85
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 86
    invoke-static/range {v0 .. v5}, Ldda;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldda;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcjs;->c:Lczm;

    invoke-interface {v1}, Lczm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldda;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_14
    iget-object v0, p0, Lcjs;->c:Lczm;

    invoke-interface {v0}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcer;->Z:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 89
    :cond_15
    sget v3, Lcek;->dw:I

    if-ne v0, v3, :cond_16

    .line 90
    new-instance v0, Lcju;

    invoke-direct {v0, p0}, Lcju;-><init>(Lcjs;)V

    .line 91
    invoke-virtual {v0, v5}, Lcju;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 92
    :cond_16
    sget v3, Lcek;->dc:I

    if-ne v0, v3, :cond_17

    .line 93
    invoke-direct {p0, v2}, Lcjs;->c(Z)V

    goto/16 :goto_0

    .line 94
    :cond_17
    sget v3, Lcek;->dd:I

    if-ne v0, v3, :cond_19

    .line 95
    iget-object v0, p0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 96
    sget v0, Lcek;->dd:I

    invoke-direct {p0, v0}, Lcjs;->a(I)V

    goto/16 :goto_0

    .line 97
    :cond_18
    invoke-direct {p0, v1}, Lcjs;->c(Z)V

    goto/16 :goto_0

    .line 98
    :cond_19
    sget v3, Lcek;->aB:I

    if-ne v0, v3, :cond_1a

    .line 99
    iget-object v0, p0, Lcjs;->c:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcjs;->i:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lclt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    :cond_1a
    move v2, v1

    .line 100
    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcjs;->f:Lagg;

    invoke-virtual {p0, v0, p1}, Lcjs;->a(Lagg;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 345
    iget-boolean v0, p0, Lcjs;->g:Z

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcjs;->c:Lczm;

    invoke-interface {v0}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcer;->cx:I

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcjs;->c:Lczm;

    invoke-interface {v1}, Lczm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldpq;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcjs;->d:Lczp;

    invoke-interface {v0}, Lczp;->Q()V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjs;->g:Z

    .line 351
    iget-object v0, p0, Lcjs;->f:Lagg;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcjs;->f:Lagg;

    invoke-virtual {v0}, Lagg;->c()V

    .line 353
    :cond_1
    return-void
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    .line 321
    invoke-virtual {p1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-direct {p0}, Lcjs;->e()V

    .line 324
    iget-object v0, p0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcjs;->f:Lagg;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcjs;->f:Lagg;

    invoke-virtual {v0}, Lagg;->d()V

    goto :goto_0
.end method

.method public final b(Lagg;Landroid/view/Menu;)Z
    .locals 18

    .prologue
    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v12

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjs;->l:Z

    .line 196
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjs;->m:Z

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 200
    const-wide/16 v4, -0x1

    .line 201
    const-wide/16 v2, 0x0

    .line 202
    move-object/from16 v0, p0

    iget-object v6, v0, Lcjs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v6}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    .line 203
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 204
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcjs;->e:Lcyp;

    invoke-interface {v3, v2}, Lcyp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_1b

    .line 207
    iget-wide v0, v2, Lcom/android/mail/providers/Account;->j:J

    move-wide/from16 v16, v0

    and-long v6, v6, v16

    .line 208
    iget-wide v2, v2, Lcom/android/mail/providers/Account;->j:J

    or-long/2addr v4, v2

    move-wide v2, v4

    move-wide v4, v6

    :goto_1
    move-wide v6, v4

    move-wide v4, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    const/4 v2, 0x2

    new-array v13, v2, [J

    const/4 v2, 0x0

    aput-wide v6, v13, v2

    const/4 v2, 0x1

    aput-wide v4, v13, v2

    .line 211
    const/4 v2, 0x0

    aget-wide v2, v13, v2

    .line 212
    const/4 v4, 0x1

    aget-wide v4, v13, v4

    const-wide v6, 0x80000000L

    .line 213
    invoke-static {v4, v5, v6, v7}, Lcjs;->a(JJ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcjs;->m:Z

    move-wide v4, v2

    .line 216
    :goto_2
    const-wide v2, 0x80000000L

    invoke-static {v4, v5, v2, v3}, Lcjs;->a(JJ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjs;->l:Z

    .line 217
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v3, v8

    move v6, v9

    move v7, v10

    move v8, v11

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    .line 218
    iget-boolean v9, v2, Lcom/android/mail/providers/Conversation;->l:Z

    if-nez v9, :cond_1

    .line 219
    const/4 v8, 0x1

    .line 220
    :cond_1
    iget-boolean v9, v2, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v9, :cond_2

    .line 221
    const/4 v7, 0x1

    .line 222
    :cond_2
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->a()Z

    move-result v9

    if-nez v9, :cond_3

    .line 223
    const/4 v6, 0x1

    .line 224
    :cond_3
    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v2, :cond_1a

    .line 225
    const/4 v2, 0x1

    .line 226
    :goto_4
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-nez v2, :cond_6

    :cond_4
    move v3, v2

    .line 228
    goto :goto_3

    .line 215
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->i:Lcom/android/mail/providers/Account;

    iget-wide v2, v2, Lcom/android/mail/providers/Account;->j:J

    move-wide v4, v2

    goto :goto_2

    :cond_6
    move v3, v2

    .line 229
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    .line 230
    const/16 v9, 0x20

    invoke-virtual {v2, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 231
    :goto_5
    sget v9, Lcek;->fx:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 232
    if-eqz v8, :cond_b

    if-eqz v2, :cond_b

    const/4 v9, 0x1

    :goto_6
    invoke-static {v10, v9}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 233
    sget v9, Lcek;->en:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 234
    if-nez v8, :cond_c

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-static {v9, v2}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 235
    sget-object v2, Lctj;->aa:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcjs;->l:Z

    if-eqz v2, :cond_d

    .line 236
    sget v2, Lcer;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcjs;->a(Landroid/view/MenuItem;I)V

    .line 237
    sget v2, Lcer;->fq:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcjs;->a(Landroid/view/MenuItem;I)V

    .line 243
    :goto_8
    sget v2, Lcek;->ei:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 244
    if-nez v7, :cond_f

    const/4 v2, 0x1

    :goto_9
    invoke-static {v8, v2}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 245
    sget v2, Lcek;->gW:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 246
    invoke-static {v2, v7}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 247
    sget v2, Lcek;->em:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 248
    sget v2, Lcek;->dv:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 249
    sget v2, Lcek;->dw:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    .line 251
    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    .line 252
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v14, 0x4

    .line 253
    invoke-static {v4, v5, v14, v15}, Lcjs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v7, v2

    .line 254
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/16 v11, 0x400

    .line 255
    invoke-virtual {v2, v11}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 256
    invoke-direct/range {p0 .. p0}, Lcjs;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 257
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcjs;->e:Lcyp;

    .line 258
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v11, v2}, Lcyp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    const-wide/16 v12, 0x8

    .line 259
    invoke-virtual {v2, v12, v13}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 260
    :goto_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/16 v12, 0x1000

    .line 261
    invoke-virtual {v11, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v11

    .line 262
    invoke-static {v8, v7}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 263
    invoke-static {v9, v2}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 264
    invoke-static {v10, v11}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 265
    sget v2, Lcek;->av:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 266
    const-wide/16 v10, 0x4000

    invoke-static {v4, v5, v10, v11}, Lcjs;->a(JJ)Z

    move-result v9

    invoke-static {v2, v9}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 267
    if-eqz v7, :cond_8

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->c:Lczm;

    .line 269
    invoke-interface {v2}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcer;->fr:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    iget-object v11, v11, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 271
    :cond_8
    sget v2, Lcek;->w:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 272
    const-wide/16 v8, 0x4

    .line 273
    invoke-static {v4, v5, v8, v9}, Lcjs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/4 v8, 0x2

    .line 274
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 275
    :goto_c
    invoke-static {v7, v2}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 276
    sget v2, Lcek;->ey:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 277
    if-nez v3, :cond_13

    const-wide/16 v8, 0x2

    .line 278
    invoke-static {v4, v5, v8, v9}, Lcjs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/16 v8, 0x8

    .line 279
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 280
    :goto_d
    invoke-static {v7, v2}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 281
    sget v2, Lcek;->de:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 282
    if-eqz v3, :cond_14

    const-wide/16 v2, 0x2

    .line 283
    invoke-static {v4, v5, v2, v3}, Lcjs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x10

    .line 284
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 285
    :goto_e
    invoke-static {v7, v2}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 286
    sget v2, Lcek;->dz:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    .line 288
    const/16 v7, 0x2002

    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/16 v8, 0x10

    .line 289
    invoke-static {v4, v5, v8, v9}, Lcjs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 290
    :goto_f
    invoke-static {v3, v2}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 291
    sget v2, Lcek;->dc:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 292
    if-eqz v6, :cond_16

    const-wide/32 v8, 0x20000

    .line 293
    invoke-static {v4, v5, v8, v9}, Lcjs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 294
    :goto_10
    invoke-static {v3, v2}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 295
    sget v2, Lcek;->dd:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 296
    if-nez v6, :cond_17

    const-wide/32 v6, 0x20000

    .line 297
    invoke-static {v4, v5, v6, v7}, Lcjs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 298
    :goto_11
    invoke-static {v3, v2}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 299
    sget v2, Lcek;->bv:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_9

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 302
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x4

    .line 303
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 304
    :goto_12
    sget v3, Lcek;->bn:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 305
    invoke-static {v3, v2}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 306
    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjs;->j:Lcom/android/mail/providers/Folder;

    .line 307
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const-wide/32 v2, 0x100000

    .line 308
    invoke-static {v4, v5, v2, v3}, Lcjs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 309
    :goto_13
    sget v3, Lcek;->bu:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 310
    invoke-static {v3, v2}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    .line 311
    const/4 v2, 0x1

    return v2

    .line 230
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 232
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 234
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 238
    :cond_d
    sget-object v2, Lctj;->aa:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcjs;->m:Z

    if-eqz v2, :cond_e

    .line 239
    sget v2, Lcer;->p:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcjs;->a(Landroid/view/MenuItem;I)V

    .line 240
    sget v2, Lcer;->ft:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcjs;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_8

    .line 241
    :cond_e
    sget v2, Lcer;->o:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcjs;->a(Landroid/view/MenuItem;I)V

    .line 242
    sget v2, Lcer;->fs:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcjs;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_8

    .line 244
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 253
    :cond_10
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_a

    .line 259
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 274
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 279
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 284
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 289
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 293
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 297
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 303
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 308
    :cond_19
    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    move v2, v3

    goto/16 :goto_4

    :cond_1b
    move-wide v2, v4

    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 318
    sget-object v0, Lcjs;->a:Ljava/lang/String;

    const-string v1, "onSetEmpty called."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 319
    invoke-direct {p0}, Lcjs;->g()V

    .line 320
    return-void
.end method
