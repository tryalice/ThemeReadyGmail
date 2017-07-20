.class public final Lcfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyh;
.implements Lzt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final c:Lcxq;

.field public final d:Lcxu;

.field public final e:Lcwp;

.field public f:Lzs;

.field public g:Z

.field public final h:Lcyi;

.field public i:Lcom/android/mail/providers/Account;

.field public final j:Lcom/android/mail/providers/Folder;

.field public k:Lcra;

.field public l:Z

.field public m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 371
    sput-object v0, Lcfs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcxq;Lcwp;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfs;->g:Z

    .line 3
    iput-object p1, p0, Lcfs;->c:Lcxq;

    .line 4
    iput-object p2, p0, Lcfs;->e:Lcwp;

    .line 5
    invoke-interface {p1}, Lcxq;->m()Lcxu;

    move-result-object v0

    iput-object v0, p0, Lcfs;->d:Lcxu;

    .line 6
    iput-object p3, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 7
    new-instance v0, Lcft;

    invoke-direct {v0, p0}, Lcft;-><init>(Lcfs;)V

    iput-object v0, p0, Lcfs;->k:Lcra;

    .line 8
    iget-object v0, p0, Lcfs;->k:Lcra;

    invoke-interface {p1}, Lcxq;->h()Lcwg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcra;->a(Lcwg;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lcfs;->i:Lcom/android/mail/providers/Account;

    .line 9
    iput-object p4, p0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    .line 10
    invoke-interface {p1}, Lcxq;->p()Lcyi;

    move-result-object v0

    iput-object v0, p0, Lcfs;->h:Lcyi;

    .line 11
    invoke-interface {p1}, Lcxq;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcfs;->n:Z

    .line 12
    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    .line 126
    sget v0, Lcaj;->bA:I

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    if-eqz v0, :cond_a

    .line 142
    iget-object v0, p0, Lcfs;->h:Lcyi;

    invoke-interface {v0, p1, v1, v6}, Lcyi;->a(IZLcgi;)V

    .line 143
    sget v0, Lcaj;->bt:I

    if-ne p1, v0, :cond_8

    .line 144
    sget v0, Lcao;->d:I

    .line 148
    :goto_1
    iget-object v1, p0, Lcfs;->c:Lcxq;

    .line 149
    invoke-interface {v1}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v0, v2}, Ldpg;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 151
    const v1, 0x104000a

    invoke-static {v6, v0, v1}, Lcbq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcbq;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcfs;->c:Lcxq;

    invoke-interface {v1}, Lcxq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 153
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcbq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 156
    :goto_2
    return-void

    .line 128
    :cond_0
    sget v0, Lcaj;->y:I

    if-eq p1, v0, :cond_1

    sget v0, Lcaj;->bt:I

    if-ne p1, v0, :cond_7

    .line 129
    :cond_1
    iget-object v0, p0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/high16 v4, 0x10000

    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    .line 131
    iget-object v5, p0, Lcfs;->e:Lcwp;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v5, v0}, Lcwp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 132
    sget v5, Lcaj;->y:I

    if-ne p1, v5, :cond_3

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_2

    :goto_3
    move v0, v1

    .line 133
    goto :goto_0

    .line 132
    :cond_3
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    move v0, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sget v0, Lcaj;->y:I

    if-ne p1, v0, :cond_6

    .line 137
    iget-object v0, p0, Lcfs;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    goto :goto_0

    .line 138
    :cond_6
    iget-object v0, p0, Lcfs;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 140
    goto/16 :goto_0

    .line 145
    :cond_8
    sget v0, Lcaj;->bA:I

    if-ne p1, v0, :cond_9

    .line 146
    sget v0, Lcao;->e:I

    goto :goto_1

    .line 147
    :cond_9
    sget v0, Lcao;->c:I

    goto/16 :goto_1

    .line 155
    :cond_a
    iget-object v0, p0, Lcfs;->h:Lcyi;

    invoke-interface {v0, p1}, Lcyi;->c(I)Ldaa;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcfs;->a(Ljava/util/Collection;Ldaa;)V

    goto :goto_2
.end method

.method private final a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lcfs;->c:Lcxq;

    invoke-interface {v0}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 336
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Collection;Ldaa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldaa;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 157
    sget-object v0, Lcfs;->a:Ljava/lang/String;

    const-string v1, "About to remove %d conversations"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    iget-object v0, p0, Lcfs;->h:Lcyi;

    invoke-interface {v0, p1, p2, v5}, Lcyi;->a(Ljava/util/Collection;Ldaa;Z)V

    .line 159
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcfs;->l:Z

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "flag_"

    .line 110
    :goto_0
    const-string v1, "tl_menu"

    invoke-static {v0, v1, p1}, Lcob;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    return-void

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcfs;->m:Z

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "stars_and_flags_"

    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "star_"

    goto :goto_0
.end method

.method private static a(JJ)Z
    .locals 4

    .prologue
    .line 340
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
    .line 160
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcfs;->h:Lcyi;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcyi;->a(Ljava/util/Collection;ZZ)V

    .line 162
    invoke-direct {p0}, Lcfs;->d()V

    .line 163
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v2

    .line 165
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 166
    :goto_0
    iget-object v0, p0, Lcfs;->h:Lcyi;

    const-string v3, "importance"

    invoke-interface {v0, v2, v3, v1}, Lcyi;->a(Ljava/util/Collection;Ljava/lang/String;I)V

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
    invoke-direct {p0}, Lcfs;->d()V

    .line 171
    return-void
.end method

.method private final c()Z
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    .line 114
    if-nez v1, :cond_1

    .line 115
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcfs;->h:Lcyi;

    invoke-interface {v0}, Lcyi;->af()V

    .line 121
    iget-object v0, p0, Lcfs;->f:Lzs;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcfs;->f:Lzs;

    iget-object v1, p0, Lcfs;->f:Lzs;

    invoke-virtual {v1}, Lzs;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcfs;->b(Lzs;Landroid/view/Menu;)Z

    .line 123
    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcfs;->h:Lcyi;

    const-string v2, "starred"

    invoke-interface {v1, v0, v2, p1}, Lcyi;->a(Ljava/util/Collection;Ljava/lang/String;Z)V

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
    invoke-direct {p0}, Lcfs;->d()V

    .line 178
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 337
    iget-object v0, p0, Lcfs;->f:Lzs;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcfs;->f:Lzs;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzs;->b(Ljava/lang/CharSequence;)V

    .line 339
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcfs;->b()V

    .line 361
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcyh;)V

    .line 363
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 364
    iget-boolean v0, p0, Lcfs;->n:Z

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcfs;->h:Lcyi;

    invoke-interface {v0}, Lcyi;->af()V

    .line 366
    :cond_0
    iget-object v0, p0, Lcfs;->k:Lcra;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcfs;->k:Lcra;

    invoke-virtual {v0}, Lcra;->a()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcfs;->k:Lcra;

    .line 369
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcfs;->d:Lcxu;

    invoke-interface {v0}, Lcxu;->R()V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfs;->g:Z

    .line 345
    iget-object v0, p0, Lcfs;->f:Lzs;

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcfs;->c:Lcxq;

    invoke-interface {v0, p0}, Lcxq;->a(Lzt;)Lzs;

    .line 347
    :cond_1
    iget-object v0, p0, Lcfs;->c:Lcxq;

    .line 348
    invoke-interface {v0}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcaq;->cv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcfs;->c:Lcxq;

    invoke-interface {v1}, Lcxq;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldpy;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final a(Lzs;)V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcfs;->f:Lzs;

    .line 320
    iget-boolean v0, p0, Lcfs;->g:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcfs;->g()V

    .line 322
    iget-object v0, p0, Lcfs;->c:Lcxq;

    invoke-interface {v0}, Lcxq;->m()Lcxu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcxu;->e(Z)V

    .line 323
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcfs;->f:Lzs;

    invoke-virtual {p0, v0, p1}, Lcfs;->a(Lzs;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final a(Lzs;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 179
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcyh;)V

    .line 180
    iget-object v0, p0, Lcfs;->c:Lcxq;

    invoke-interface {v0}, Lcxq;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 181
    sget v1, Lcam;->g:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 182
    sget v0, Lcaj;->aG:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 183
    iget-object v0, p0, Lcfs;->c:Lcxq;

    .line 184
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 185
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 187
    :cond_1
    iput-object p1, p0, Lcfs;->f:Lzs;

    .line 188
    invoke-direct {p0}, Lcfs;->e()V

    .line 189
    return v3
.end method

.method public final a(Lzs;Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    iget-object v0, p0, Lcfs;->d:Lcxu;

    invoke-interface {v0, v2}, Lcxu;->e(Z)V

    .line 15
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 16
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v3

    const-string v4, "menu_item"

    const-string v6, "cab_mode"

    .line 17
    invoke-interface {v3, v4, v0, v6}, Lcba;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcfs;->c:Lcxq;

    iget-object v4, p0, Lcfs;->i:Lcom/android/mail/providers/Account;

    invoke-interface {v3, v0, v4}, Lcxq;->b(ILcom/android/mail/providers/Account;)V

    .line 19
    sget v3, Lcaj;->bt:I

    if-ne v0, v3, :cond_1

    .line 20
    sget-object v0, Lcfs;->a:Ljava/lang/String;

    const-string v3, "Delete selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    sget v0, Lcaj;->bt:I

    invoke-direct {p0, v0}, Lcfs;->a(I)V

    .line 104
    :cond_0
    :goto_0
    return v2

    .line 22
    :cond_1
    sget v3, Lcaj;->bA:I

    if-ne v0, v3, :cond_2

    .line 23
    sget-object v0, Lcfs;->a:Ljava/lang/String;

    const-string v3, "Discard drafts selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    sget v0, Lcaj;->bA:I

    invoke-direct {p0, v0}, Lcfs;->a(I)V

    goto :goto_0

    .line 25
    :cond_2
    sget v3, Lcaj;->bB:I

    if-ne v0, v3, :cond_3

    .line 26
    sget-object v0, Lcfs;->a:Ljava/lang/String;

    const-string v3, "Discard outbox selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    sget v0, Lcaj;->bB:I

    invoke-direct {p0, v0}, Lcfs;->a(I)V

    goto :goto_0

    .line 28
    :cond_3
    sget v3, Lcaj;->y:I

    if-ne v0, v3, :cond_4

    .line 29
    sget-object v0, Lcfs;->a:Ljava/lang/String;

    const-string v3, "Archive selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    sget v0, Lcaj;->y:I

    invoke-direct {p0, v0}, Lcfs;->a(I)V

    goto :goto_0

    .line 31
    :cond_4
    sget v3, Lcaj;->ex:I

    if-ne v0, v3, :cond_5

    .line 32
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 33
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcfs;->h:Lcyi;

    iget-object v3, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 34
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    invoke-interface {v1, v3, v4, v2, v5}, Lcyi;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcgi;)Ldaa;

    move-result-object v1

    .line 35
    invoke-direct {p0, v0, v1}, Lcfs;->a(Ljava/util/Collection;Ldaa;)V

    goto :goto_0

    .line 36
    :cond_5
    sget v3, Lcaj;->dJ:I

    if-ne v0, v3, :cond_6

    .line 37
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcfs;->h:Lcyi;

    sget v3, Lcaj;->dJ:I

    invoke-interface {v1, v3}, Lcyi;->b(I)Ldaa;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcfs;->a(Ljava/util/Collection;Ldaa;)V

    goto :goto_0

    .line 38
    :cond_6
    sget v3, Lcaj;->eJ:I

    if-ne v0, v3, :cond_a

    .line 41
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    .line 43
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 44
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    iget-object v0, p0, Lcfs;->h:Lcyi;

    sget v1, Lcaj;->eN:I

    invoke-interface {v0, v1, v2, v5}, Lcyi;->a(IZLcgi;)V

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ldeb;->a([Ljava/lang/String;)Ldeb;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcfs;->c:Lcxq;

    invoke-interface {v1}, Lcxq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v1, v3}, Ldeb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v1, v2

    .line 55
    :cond_9
    if-nez v1, :cond_0

    .line 56
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcfs;->h:Lcyi;

    sget v3, Lcaj;->eJ:I

    invoke-interface {v1, v3}, Lcyi;->b(I)Ldaa;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcfs;->a(Ljava/util/Collection;Ldaa;)V

    goto/16 :goto_0

    .line 57
    :cond_a
    sget v3, Lcaj;->do:I

    if-ne v0, v3, :cond_b

    .line 58
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcfs;->h:Lcyi;

    sget v3, Lcaj;->do:I

    invoke-interface {v1, v3}, Lcyi;->b(I)Ldaa;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcfs;->a(Ljava/util/Collection;Ldaa;)V

    goto/16 :goto_0

    .line 59
    :cond_b
    sget v3, Lcaj;->es:I

    if-ne v0, v3, :cond_c

    .line 60
    invoke-direct {p0, v2}, Lcfs;->b(Z)V

    goto/16 :goto_0

    .line 61
    :cond_c
    sget v3, Lcaj;->hA:I

    if-ne v0, v3, :cond_d

    .line 62
    invoke-direct {p0, v1}, Lcfs;->b(Z)V

    goto/16 :goto_0

    .line 63
    :cond_d
    sget v3, Lcaj;->fV:I

    if-ne v0, v3, :cond_e

    .line 64
    invoke-direct {p0, v2}, Lcfs;->d(Z)V

    .line 65
    invoke-direct {p0, v2}, Lcfs;->a(Z)V

    goto/16 :goto_0

    .line 66
    :cond_e
    sget v3, Lcaj;->hw:I

    if-ne v0, v3, :cond_f

    .line 67
    iget-object v0, p0, Lcfs;->f:Lzs;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcfs;->f:Lzs;

    invoke-virtual {v0}, Lzs;->b()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcaj;->es:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    invoke-direct {p0, v0}, Lcfs;->b(Z)V

    goto/16 :goto_0

    .line 69
    :cond_f
    sget v3, Lcaj;->ey:I

    if-ne v0, v3, :cond_11

    .line 70
    iget-object v0, p0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    sget v0, Lcaj;->ey:I

    invoke-direct {p0, v0}, Lcfs;->a(I)V

    .line 73
    :goto_2
    invoke-direct {p0, v1}, Lcfs;->a(Z)V

    goto/16 :goto_0

    .line 72
    :cond_10
    invoke-direct {p0, v1}, Lcfs;->d(Z)V

    goto :goto_2

    .line 74
    :cond_11
    sget v3, Lcaj;->dF:I

    if-eq v0, v3, :cond_12

    sget v3, Lcaj;->aA:I

    if-ne v0, v3, :cond_15

    .line 75
    :cond_12
    iget-object v0, p0, Lcfs;->i:Lcom/android/mail/providers/Account;

    .line 76
    iget-object v1, p0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 77
    invoke-direct {p0}, Lcfs;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v0

    if-lez v0, :cond_14

    .line 78
    iget-object v0, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 79
    iget-object v1, p0, Lcfs;->e:Lcwp;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcwp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 86
    :cond_13
    iget-object v1, p0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 87
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    .line 88
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 89
    invoke-static/range {v0 .. v5}, Ldbf;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldbf;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcfs;->c:Lcxq;

    invoke-interface {v1}, Lcxq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldbf;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_14
    iget-object v0, p0, Lcfs;->c:Lcxq;

    .line 82
    invoke-interface {v0}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcaq;->aa:I

    .line 83
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 92
    :cond_15
    sget v3, Lcaj;->dG:I

    if-ne v0, v3, :cond_16

    .line 93
    new-instance v0, Lcfu;

    invoke-direct {v0, p0}, Lcfu;-><init>(Lcfs;)V

    .line 94
    invoke-virtual {v0, v5}, Lcfu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 95
    :cond_16
    sget v3, Lcaj;->dm:I

    if-ne v0, v3, :cond_17

    .line 96
    invoke-direct {p0, v2}, Lcfs;->c(Z)V

    goto/16 :goto_0

    .line 97
    :cond_17
    sget v3, Lcaj;->dn:I

    if-ne v0, v3, :cond_19

    .line 98
    iget-object v0, p0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 99
    sget v0, Lcaj;->dn:I

    invoke-direct {p0, v0}, Lcfs;->a(I)V

    goto/16 :goto_0

    .line 100
    :cond_18
    invoke-direct {p0, v1}, Lcfs;->c(Z)V

    goto/16 :goto_0

    .line 101
    :cond_19
    sget v3, Lcaj;->aG:I

    if-ne v0, v3, :cond_1b

    .line 102
    iget-object v0, p0, Lcfs;->c:Lcxq;

    if-nez v0, :cond_1a

    throw v5

    :cond_1a
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcfs;->i:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lchy;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    :cond_1b
    move v2, v1

    .line 103
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 351
    iget-boolean v0, p0, Lcfs;->g:Z

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcfs;->c:Lcxq;

    .line 353
    invoke-interface {v0}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcaq;->cB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcfs;->c:Lcxq;

    invoke-interface {v1}, Lcxq;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldpy;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcfs;->d:Lcxu;

    invoke-interface {v0}, Lcxu;->S()V

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfs;->g:Z

    .line 357
    iget-object v0, p0, Lcfs;->f:Lzs;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcfs;->f:Lzs;

    invoke-virtual {v0}, Lzs;->c()V

    .line 359
    :cond_1
    return-void
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-direct {p0}, Lcfs;->e()V

    .line 330
    iget-object v0, p0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcfs;->f:Lzs;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcfs;->f:Lzs;

    invoke-virtual {v0}, Lzs;->d()V

    goto :goto_0
.end method

.method public final b(Lzs;Landroid/view/Menu;)Z
    .locals 18

    .prologue
    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    iput-boolean v2, v0, Lcfs;->l:Z

    .line 196
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcfs;->m:Z

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

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

    iget-object v6, v0, Lcfs;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    iget-object v3, v0, Lcfs;->e:Lcwp;

    invoke-interface {v3, v2}, Lcwp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

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

    .line 212
    const/4 v2, 0x0

    aget-wide v2, v13, v2

    .line 213
    const/4 v4, 0x1

    aget-wide v4, v13, v4

    const-wide v6, 0x80000000L

    .line 214
    invoke-static {v4, v5, v6, v7}, Lcfs;->a(JJ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcfs;->m:Z

    move-wide v4, v2

    .line 217
    :goto_2
    const-wide v2, 0x80000000L

    .line 218
    invoke-static {v4, v5, v2, v3}, Lcfs;->a(JJ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcfs;->l:Z

    .line 219
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

    .line 220
    iget-boolean v9, v2, Lcom/android/mail/providers/Conversation;->l:Z

    if-nez v9, :cond_1

    .line 221
    const/4 v8, 0x1

    .line 222
    :cond_1
    iget-boolean v9, v2, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v9, :cond_2

    .line 223
    const/4 v7, 0x1

    .line 224
    :cond_2
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->c()Z

    move-result v9

    if-nez v9, :cond_3

    .line 225
    const/4 v6, 0x1

    .line 226
    :cond_3
    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v2, :cond_1a

    .line 227
    const/4 v2, 0x1

    .line 228
    :goto_4
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-nez v2, :cond_6

    :cond_4
    move v3, v2

    .line 229
    goto :goto_3

    .line 216
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->i:Lcom/android/mail/providers/Account;

    iget-wide v2, v2, Lcom/android/mail/providers/Account;->j:J

    move-wide v4, v2

    goto :goto_2

    :cond_6
    move v3, v2

    .line 230
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    .line 231
    const/16 v9, 0x20

    invoke-virtual {v2, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 232
    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 233
    :goto_5
    sget v9, Lcaj;->fV:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 234
    if-eqz v8, :cond_b

    if-eqz v2, :cond_b

    const/4 v9, 0x1

    :goto_6
    invoke-static {v10, v9}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 235
    sget v9, Lcaj;->ey:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 236
    if-nez v8, :cond_c

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-static {v9, v2}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 237
    sget-object v2, Lcqu;->ap:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcfs;->l:Z

    if-eqz v2, :cond_d

    .line 238
    sget v2, Lcaq;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcfs;->a(Landroid/view/MenuItem;I)V

    .line 239
    sget v2, Lcaq;->fC:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcfs;->a(Landroid/view/MenuItem;I)V

    .line 245
    :goto_8
    sget v2, Lcaj;->es:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 246
    if-nez v7, :cond_f

    const/4 v2, 0x1

    :goto_9
    invoke-static {v8, v2}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 247
    sget v2, Lcaj;->hA:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 248
    invoke-static {v2, v7}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 249
    sget v2, Lcaj;->ex:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 250
    sget v2, Lcaj;->dF:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 251
    sget v2, Lcaj;->dG:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    .line 253
    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    .line 254
    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    .line 255
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v14, 0x4

    .line 256
    invoke-static {v4, v5, v14, v15}, Lcfs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v7, v2

    .line 257
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/16 v11, 0x400

    .line 258
    invoke-virtual {v2, v11}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 259
    invoke-direct/range {p0 .. p0}, Lcfs;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 260
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcfs;->e:Lcwp;

    .line 261
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v11, v2}, Lcwp;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    const-wide/16 v12, 0x8

    .line 262
    invoke-virtual {v2, v12, v13}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 263
    :goto_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/16 v12, 0x1000

    .line 264
    invoke-virtual {v11, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v11

    .line 265
    invoke-static {v8, v7}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 266
    invoke-static {v9, v2}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 267
    invoke-static {v10, v11}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 268
    sget v2, Lcaj;->aA:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 269
    const-wide/16 v10, 0x4000

    .line 270
    invoke-static {v4, v5, v10, v11}, Lcfs;->a(JJ)Z

    move-result v9

    .line 271
    invoke-static {v2, v9}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 272
    if-eqz v7, :cond_8

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->c:Lcxq;

    .line 274
    invoke-interface {v2}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcaq;->fD:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    iget-object v11, v11, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 276
    :cond_8
    sget v2, Lcaj;->y:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 277
    const-wide/16 v8, 0x4

    .line 278
    invoke-static {v4, v5, v8, v9}, Lcfs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/4 v8, 0x2

    .line 279
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 280
    :goto_c
    invoke-static {v7, v2}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 281
    sget v2, Lcaj;->eJ:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 282
    if-nez v3, :cond_13

    const-wide/16 v8, 0x2

    .line 283
    invoke-static {v4, v5, v8, v9}, Lcfs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/16 v8, 0x8

    .line 284
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 285
    :goto_d
    invoke-static {v7, v2}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 286
    sget v2, Lcaj;->do:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 287
    if-eqz v3, :cond_14

    const-wide/16 v2, 0x2

    .line 288
    invoke-static {v4, v5, v2, v3}, Lcfs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x10

    .line 289
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 290
    :goto_e
    invoke-static {v7, v2}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 291
    sget v2, Lcaj;->dJ:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    .line 293
    const/16 v7, 0x2002

    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 294
    if-eqz v2, :cond_15

    const-wide/16 v8, 0x10

    .line 295
    invoke-static {v4, v5, v8, v9}, Lcfs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 296
    :goto_f
    invoke-static {v3, v2}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 297
    sget v2, Lcaj;->dm:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 298
    if-eqz v6, :cond_16

    const-wide/32 v8, 0x20000

    .line 299
    invoke-static {v4, v5, v8, v9}, Lcfs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 300
    :goto_10
    invoke-static {v3, v2}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 301
    sget v2, Lcaj;->dn:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 302
    if-nez v6, :cond_17

    const-wide/32 v6, 0x20000

    .line 303
    invoke-static {v4, v5, v6, v7}, Lcfs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 304
    :goto_11
    invoke-static {v3, v2}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 305
    sget v2, Lcaj;->bB:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 308
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x8

    .line 309
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 310
    :goto_12
    sget v3, Lcaj;->bt:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 311
    invoke-static {v3, v2}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 312
    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfs;->j:Lcom/android/mail/providers/Folder;

    .line 313
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 314
    if-eqz v2, :cond_19

    const-wide/32 v2, 0x100000

    .line 315
    invoke-static {v4, v5, v2, v3}, Lcfs;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 316
    :goto_13
    sget v3, Lcaj;->bA:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 317
    invoke-static {v3, v2}, Ldpu;->a(Landroid/view/MenuItem;Z)V

    .line 318
    const/4 v2, 0x1

    return v2

    .line 232
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 234
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 236
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 240
    :cond_d
    sget-object v2, Lcqu;->ap:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcfs;->m:Z

    if-eqz v2, :cond_e

    .line 241
    sget v2, Lcaq;->p:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcfs;->a(Landroid/view/MenuItem;I)V

    .line 242
    sget v2, Lcaq;->fF:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcfs;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_8

    .line 243
    :cond_e
    sget v2, Lcaq;->o:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcfs;->a(Landroid/view/MenuItem;I)V

    .line 244
    sget v2, Lcaq;->fE:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcfs;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_8

    .line 246
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 256
    :cond_10
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_a

    .line 262
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 279
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 284
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 289
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 295
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 299
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 303
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 309
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 315
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

.method public final f()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Lcfs;->g()V

    .line 326
    return-void
.end method
