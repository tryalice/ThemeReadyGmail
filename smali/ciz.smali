.class public final Lciz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacq;
.implements Ldcc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final c:Ldbl;

.field public final d:Ldbp;

.field public final e:Ldai;

.field public f:Lacp;

.field public g:Z

.field public final h:Ldcd;

.field public i:Lcom/android/mail/providers/Account;

.field public final j:Lcom/android/mail/providers/Folder;

.field public k:Lcus;

.field public l:Z

.field public m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 369
    sput-object v0, Lciz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldbl;Ldai;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lciz;->g:Z

    .line 3
    iput-object p1, p0, Lciz;->c:Ldbl;

    .line 4
    iput-object p2, p0, Lciz;->e:Ldai;

    .line 5
    invoke-interface {p1}, Ldbl;->m()Ldbp;

    move-result-object v0

    iput-object v0, p0, Lciz;->d:Ldbp;

    .line 6
    iput-object p3, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 7
    new-instance v0, Lcja;

    invoke-direct {v0, p0}, Lcja;-><init>(Lciz;)V

    iput-object v0, p0, Lciz;->k:Lcus;

    .line 8
    iget-object v0, p0, Lciz;->k:Lcus;

    invoke-interface {p1}, Ldbl;->h()Lczz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcus;->a(Lczz;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lciz;->i:Lcom/android/mail/providers/Account;

    .line 9
    iput-object p4, p0, Lciz;->j:Lcom/android/mail/providers/Folder;

    .line 10
    invoke-interface {p1}, Ldbl;->p()Ldcd;

    move-result-object v0

    iput-object v0, p0, Lciz;->h:Ldcd;

    .line 11
    invoke-interface {p1}, Ldbl;->F()Z

    move-result v0

    iput-boolean v0, p0, Lciz;->n:Z

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
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    .line 126
    sget v0, Lcdq;->bA:I

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    if-eqz v0, :cond_a

    .line 142
    iget-object v0, p0, Lciz;->h:Ldcd;

    invoke-interface {v0, p1, v1, v6}, Ldcd;->a(IZLcjp;)V

    .line 143
    sget v0, Lcdq;->bt:I

    if-ne p1, v0, :cond_8

    .line 144
    sget v0, Lcdv;->d:I

    .line 148
    :goto_1
    iget-object v1, p0, Lciz;->c:Ldbl;

    .line 149
    invoke-interface {v1}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v0, v2}, Ldtd;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 151
    const v1, 0x104000a

    invoke-static {v6, v0, v1}, Lcex;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcex;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lciz;->c:Ldbl;

    invoke-interface {v1}, Ldbl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 153
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lcex;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 156
    :goto_2
    return-void

    .line 128
    :cond_0
    sget v0, Lcdq;->y:I

    if-eq p1, v0, :cond_1

    sget v0, Lcdq;->bt:I

    if-ne p1, v0, :cond_7

    .line 129
    :cond_1
    iget-object v0, p0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/high16 v4, 0x10000

    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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
    iget-object v5, p0, Lciz;->e:Ldai;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v5, v0}, Ldai;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 132
    sget v5, Lcdq;->y:I

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
    sget v0, Lcdq;->y:I

    if-ne p1, v0, :cond_6

    .line 137
    iget-object v0, p0, Lciz;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    goto :goto_0

    .line 138
    :cond_6
    iget-object v0, p0, Lciz;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 140
    goto/16 :goto_0

    .line 145
    :cond_8
    sget v0, Lcdq;->bA:I

    if-ne p1, v0, :cond_9

    .line 146
    sget v0, Lcdv;->e:I

    goto :goto_1

    .line 147
    :cond_9
    sget v0, Lcdv;->c:I

    goto/16 :goto_1

    .line 155
    :cond_a
    iget-object v0, p0, Lciz;->h:Ldcd;

    invoke-interface {v0, p1}, Ldcd;->c(I)Lddv;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lciz;->a(Ljava/util/Collection;Lddv;)V

    goto :goto_2
.end method

.method private final a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lciz;->c:Ldbl;

    invoke-interface {v0}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 334
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Collection;Lddv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lddv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 157
    sget-object v0, Lciz;->a:Ljava/lang/String;

    const-string v1, "About to remove %d conversations"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    iget-object v0, p0, Lciz;->h:Ldcd;

    invoke-interface {v0, p1, p2, v5}, Ldcd;->a(Ljava/util/Collection;Lddv;Z)V

    .line 159
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lciz;->l:Z

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "flag_"

    .line 110
    :goto_0
    const-string v1, "tl_menu"

    invoke-static {v0, v1, p1}, Lcrq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    return-void

    .line 107
    :cond_0
    iget-boolean v0, p0, Lciz;->m:Z

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
    .line 338
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
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lciz;->h:Ldcd;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Ldcd;->a(Ljava/util/Collection;ZZ)V

    .line 162
    invoke-direct {p0}, Lciz;->d()V

    .line 163
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v2

    .line 165
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 166
    :goto_0
    iget-object v0, p0, Lciz;->h:Ldcd;

    const-string v3, "importance"

    invoke-interface {v0, v2, v3, v1}, Ldcd;->a(Ljava/util/Collection;Ljava/lang/String;I)V

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
    invoke-direct {p0}, Lciz;->d()V

    .line 171
    return-void
.end method

.method private final c()Z
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

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
    iget-object v0, p0, Lciz;->h:Ldcd;

    invoke-interface {v0}, Ldcd;->ae()V

    .line 121
    iget-object v0, p0, Lciz;->f:Lacp;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lciz;->f:Lacp;

    iget-object v1, p0, Lciz;->f:Lacp;

    invoke-virtual {v1}, Lacp;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lciz;->b(Lacp;Landroid/view/Menu;)Z

    .line 123
    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lciz;->h:Ldcd;

    const-string v2, "starred"

    invoke-interface {v1, v0, v2, p1}, Ldcd;->a(Ljava/util/Collection;Ljava/lang/String;Z)V

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
    invoke-direct {p0}, Lciz;->d()V

    .line 178
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lciz;->f:Lacp;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lciz;->f:Lacp;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacp;->b(Ljava/lang/CharSequence;)V

    .line 337
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lciz;->b()V

    .line 359
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldcc;)V

    .line 361
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 362
    iget-boolean v0, p0, Lciz;->n:Z

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lciz;->h:Ldcd;

    invoke-interface {v0}, Ldcd;->ae()V

    .line 364
    :cond_0
    iget-object v0, p0, Lciz;->k:Lcus;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lciz;->k:Lcus;

    invoke-virtual {v0}, Lcus;->a()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lciz;->k:Lcus;

    .line 367
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lciz;->d:Ldbp;

    invoke-interface {v0}, Ldbp;->Q()V

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lciz;->g:Z

    .line 343
    iget-object v0, p0, Lciz;->f:Lacp;

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lciz;->c:Ldbl;

    invoke-interface {v0, p0}, Ldbl;->a(Lacq;)Lacp;

    .line 345
    :cond_1
    iget-object v0, p0, Lciz;->c:Ldbl;

    .line 346
    invoke-interface {v0}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcdx;->cx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lciz;->c:Ldbl;

    invoke-interface {v1}, Ldbl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldtu;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lacp;)V
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lciz;->f:Lacp;

    .line 318
    iget-boolean v0, p0, Lciz;->g:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lciz;->g()V

    .line 320
    iget-object v0, p0, Lciz;->c:Ldbl;

    invoke-interface {v0}, Ldbl;->m()Ldbp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldbp;->e(Z)V

    .line 321
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public final a(Lacp;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 179
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldcc;)V

    .line 180
    iget-object v0, p0, Lciz;->c:Ldbl;

    invoke-interface {v0}, Ldbl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 181
    sget v1, Lcdt;->g:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 182
    sget v0, Lcdq;->aG:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 183
    iget-object v0, p0, Lciz;->c:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldtq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 185
    :cond_1
    iput-object p1, p0, Lciz;->f:Lacp;

    .line 186
    invoke-direct {p0}, Lciz;->e()V

    .line 187
    return v2
.end method

.method public final a(Lacp;Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    iget-object v0, p0, Lciz;->d:Ldbp;

    invoke-interface {v0, v2}, Ldbp;->e(Z)V

    .line 15
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 16
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v3

    const-string v4, "menu_item"

    const-string v6, "cab_mode"

    .line 17
    invoke-interface {v3, v4, v0, v6}, Lceh;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iget-object v3, p0, Lciz;->c:Ldbl;

    iget-object v4, p0, Lciz;->i:Lcom/android/mail/providers/Account;

    invoke-interface {v3, v0, v4}, Ldbl;->b(ILcom/android/mail/providers/Account;)V

    .line 19
    sget v3, Lcdq;->bt:I

    if-ne v0, v3, :cond_1

    .line 20
    sget-object v0, Lciz;->a:Ljava/lang/String;

    const-string v3, "Delete selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    sget v0, Lcdq;->bt:I

    invoke-direct {p0, v0}, Lciz;->a(I)V

    .line 104
    :cond_0
    :goto_0
    return v2

    .line 22
    :cond_1
    sget v3, Lcdq;->bA:I

    if-ne v0, v3, :cond_2

    .line 23
    sget-object v0, Lciz;->a:Ljava/lang/String;

    const-string v3, "Discard drafts selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    sget v0, Lcdq;->bA:I

    invoke-direct {p0, v0}, Lciz;->a(I)V

    goto :goto_0

    .line 25
    :cond_2
    sget v3, Lcdq;->bB:I

    if-ne v0, v3, :cond_3

    .line 26
    sget-object v0, Lciz;->a:Ljava/lang/String;

    const-string v3, "Discard outbox selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    sget v0, Lcdq;->bB:I

    invoke-direct {p0, v0}, Lciz;->a(I)V

    goto :goto_0

    .line 28
    :cond_3
    sget v3, Lcdq;->y:I

    if-ne v0, v3, :cond_4

    .line 29
    sget-object v0, Lciz;->a:Ljava/lang/String;

    const-string v3, "Archive selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    sget v0, Lcdq;->y:I

    invoke-direct {p0, v0}, Lciz;->a(I)V

    goto :goto_0

    .line 31
    :cond_4
    sget v3, Lcdq;->ex:I

    if-ne v0, v3, :cond_5

    .line 32
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 33
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lciz;->h:Ldcd;

    iget-object v3, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 34
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lciz;->j:Lcom/android/mail/providers/Folder;

    invoke-interface {v1, v3, v4, v2, v5}, Ldcd;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcjp;)Lddv;

    move-result-object v1

    .line 35
    invoke-direct {p0, v0, v1}, Lciz;->a(Ljava/util/Collection;Lddv;)V

    goto :goto_0

    .line 36
    :cond_5
    sget v3, Lcdq;->dK:I

    if-ne v0, v3, :cond_6

    .line 37
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lciz;->h:Ldcd;

    sget v3, Lcdq;->dK:I

    invoke-interface {v1, v3}, Ldcd;->b(I)Lddv;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lciz;->a(Ljava/util/Collection;Lddv;)V

    goto :goto_0

    .line 38
    :cond_6
    sget v3, Lcdq;->eJ:I

    if-ne v0, v3, :cond_a

    .line 41
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->A:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    iget-object v0, p0, Lciz;->h:Ldcd;

    sget v1, Lcdq;->eN:I

    invoke-interface {v0, v1, v2, v5}, Ldcd;->a(IZLcjp;)V

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ldhx;->a([Ljava/lang/String;)Ldhx;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lciz;->c:Ldbl;

    invoke-interface {v1}, Ldbl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v1, v3}, Ldhx;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v1, v2

    .line 55
    :cond_9
    if-nez v1, :cond_0

    .line 56
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lciz;->h:Ldcd;

    sget v3, Lcdq;->eJ:I

    invoke-interface {v1, v3}, Ldcd;->b(I)Lddv;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lciz;->a(Ljava/util/Collection;Lddv;)V

    goto/16 :goto_0

    .line 57
    :cond_a
    sget v3, Lcdq;->dp:I

    if-ne v0, v3, :cond_b

    .line 58
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lciz;->h:Ldcd;

    sget v3, Lcdq;->dp:I

    invoke-interface {v1, v3}, Ldcd;->b(I)Lddv;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lciz;->a(Ljava/util/Collection;Lddv;)V

    goto/16 :goto_0

    .line 59
    :cond_b
    sget v3, Lcdq;->es:I

    if-ne v0, v3, :cond_c

    .line 60
    invoke-direct {p0, v2}, Lciz;->b(Z)V

    goto/16 :goto_0

    .line 61
    :cond_c
    sget v3, Lcdq;->hz:I

    if-ne v0, v3, :cond_d

    .line 62
    invoke-direct {p0, v1}, Lciz;->b(Z)V

    goto/16 :goto_0

    .line 63
    :cond_d
    sget v3, Lcdq;->fU:I

    if-ne v0, v3, :cond_e

    .line 64
    invoke-direct {p0, v2}, Lciz;->d(Z)V

    .line 65
    invoke-direct {p0, v2}, Lciz;->a(Z)V

    goto/16 :goto_0

    .line 66
    :cond_e
    sget v3, Lcdq;->hv:I

    if-ne v0, v3, :cond_f

    .line 67
    iget-object v0, p0, Lciz;->f:Lacp;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lciz;->f:Lacp;

    invoke-virtual {v0}, Lacp;->b()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcdq;->es:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    invoke-direct {p0, v0}, Lciz;->b(Z)V

    goto/16 :goto_0

    .line 69
    :cond_f
    sget v3, Lcdq;->ey:I

    if-ne v0, v3, :cond_11

    .line 70
    iget-object v0, p0, Lciz;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    sget v0, Lcdq;->ey:I

    invoke-direct {p0, v0}, Lciz;->a(I)V

    .line 73
    :goto_2
    invoke-direct {p0, v1}, Lciz;->a(Z)V

    goto/16 :goto_0

    .line 72
    :cond_10
    invoke-direct {p0, v1}, Lciz;->d(Z)V

    goto :goto_2

    .line 74
    :cond_11
    sget v3, Lcdq;->dG:I

    if-eq v0, v3, :cond_12

    sget v3, Lcdq;->aA:I

    if-ne v0, v3, :cond_15

    .line 75
    :cond_12
    iget-object v0, p0, Lciz;->i:Lcom/android/mail/providers/Account;

    .line 76
    iget-object v1, p0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 77
    invoke-direct {p0}, Lciz;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v0

    if-lez v0, :cond_14

    .line 78
    iget-object v0, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 79
    iget-object v1, p0, Lciz;->e:Ldai;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ldai;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 86
    :cond_13
    iget-object v1, p0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 87
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lciz;->j:Lcom/android/mail/providers/Folder;

    .line 88
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 89
    invoke-static/range {v0 .. v5}, Ldfa;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldfa;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lciz;->c:Ldbl;

    invoke-interface {v1}, Ldbl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldfa;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_14
    iget-object v0, p0, Lciz;->c:Ldbl;

    .line 82
    invoke-interface {v0}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcdx;->aa:I

    .line 83
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 92
    :cond_15
    sget v3, Lcdq;->dH:I

    if-ne v0, v3, :cond_16

    .line 93
    new-instance v0, Lcjb;

    invoke-direct {v0, p0}, Lcjb;-><init>(Lciz;)V

    .line 94
    invoke-virtual {v0, v5}, Lcjb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 95
    :cond_16
    sget v3, Lcdq;->dn:I

    if-ne v0, v3, :cond_17

    .line 96
    invoke-direct {p0, v2}, Lciz;->c(Z)V

    goto/16 :goto_0

    .line 97
    :cond_17
    sget v3, Lcdq;->do:I

    if-ne v0, v3, :cond_19

    .line 98
    iget-object v0, p0, Lciz;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 99
    sget v0, Lcdq;->do:I

    invoke-direct {p0, v0}, Lciz;->a(I)V

    goto/16 :goto_0

    .line 100
    :cond_18
    invoke-direct {p0, v1}, Lciz;->c(Z)V

    goto/16 :goto_0

    .line 101
    :cond_19
    sget v3, Lcdq;->aG:I

    if-ne v0, v3, :cond_1b

    .line 102
    iget-object v0, p0, Lciz;->c:Ldbl;

    if-nez v0, :cond_1a

    throw v5

    :cond_1a
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lciz;->i:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcld;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    :cond_1b
    move v2, v1

    .line 103
    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lciz;->f:Lacp;

    invoke-virtual {p0, v0, p1}, Lciz;->a(Lacp;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 349
    iget-boolean v0, p0, Lciz;->g:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lciz;->c:Ldbl;

    .line 351
    invoke-interface {v0}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcdx;->cD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lciz;->c:Ldbl;

    invoke-interface {v1}, Ldbl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldtu;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lciz;->d:Ldbp;

    invoke-interface {v0}, Ldbp;->R()V

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lciz;->g:Z

    .line 355
    iget-object v0, p0, Lciz;->f:Lacp;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lciz;->f:Lacp;

    invoke-virtual {v0}, Lacp;->c()V

    .line 357
    :cond_1
    return-void
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-direct {p0}, Lciz;->e()V

    .line 328
    iget-object v0, p0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lciz;->f:Lacp;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lciz;->f:Lacp;

    invoke-virtual {v0}, Lacp;->d()V

    goto :goto_0
.end method

.method public final b(Lacp;Landroid/view/Menu;)Z
    .locals 18

    .prologue
    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v12

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lciz;->l:Z

    .line 194
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lciz;->m:Z

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 198
    const-wide/16 v4, -0x1

    .line 199
    const-wide/16 v2, 0x0

    .line 200
    move-object/from16 v0, p0

    iget-object v6, v0, Lciz;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    .line 201
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    .line 202
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lciz;->e:Ldai;

    invoke-interface {v3, v2}, Ldai;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_1b

    .line 205
    iget-wide v0, v2, Lcom/android/mail/providers/Account;->j:J

    move-wide/from16 v16, v0

    and-long v6, v6, v16

    .line 206
    iget-wide v2, v2, Lcom/android/mail/providers/Account;->j:J

    or-long/2addr v4, v2

    move-wide v2, v4

    move-wide v4, v6

    :goto_1
    move-wide v6, v4

    move-wide v4, v2

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const/4 v2, 0x2

    new-array v13, v2, [J

    const/4 v2, 0x0

    aput-wide v6, v13, v2

    const/4 v2, 0x1

    aput-wide v4, v13, v2

    .line 210
    const/4 v2, 0x0

    aget-wide v2, v13, v2

    .line 211
    const/4 v4, 0x1

    aget-wide v4, v13, v4

    const-wide v6, 0x80000000L

    .line 212
    invoke-static {v4, v5, v6, v7}, Lciz;->a(JJ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lciz;->m:Z

    move-wide v4, v2

    .line 215
    :goto_2
    const-wide v2, 0x80000000L

    .line 216
    invoke-static {v4, v5, v2, v3}, Lciz;->a(JJ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lciz;->l:Z

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
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->c()Z

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

    .line 227
    goto :goto_3

    .line 214
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->i:Lcom/android/mail/providers/Account;

    iget-wide v2, v2, Lcom/android/mail/providers/Account;->j:J

    move-wide v4, v2

    goto :goto_2

    :cond_6
    move v3, v2

    .line 228
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    .line 229
    const/16 v9, 0x20

    invoke-virtual {v2, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 230
    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 231
    :goto_5
    sget v9, Lcdq;->fU:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 232
    if-eqz v8, :cond_b

    if-eqz v2, :cond_b

    const/4 v9, 0x1

    :goto_6
    invoke-static {v10, v9}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 233
    sget v9, Lcdq;->ey:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 234
    if-nez v8, :cond_c

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-static {v9, v2}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 235
    sget-object v2, Lcum;->ay:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lciz;->l:Z

    if-eqz v2, :cond_d

    .line 236
    sget v2, Lcdx;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lciz;->a(Landroid/view/MenuItem;I)V

    .line 237
    sget v2, Lcdx;->fE:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lciz;->a(Landroid/view/MenuItem;I)V

    .line 243
    :goto_8
    sget v2, Lcdq;->es:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 244
    if-nez v7, :cond_f

    const/4 v2, 0x1

    :goto_9
    invoke-static {v8, v2}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 245
    sget v2, Lcdq;->hz:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 246
    invoke-static {v2, v7}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 247
    sget v2, Lcdq;->ex:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 248
    sget v2, Lcdq;->dG:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 249
    sget v2, Lcdq;->dH:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    .line 251
    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    .line 252
    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    .line 253
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v14, 0x4

    .line 254
    invoke-static {v4, v5, v14, v15}, Lciz;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v7, v2

    .line 255
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/16 v11, 0x400

    .line 256
    invoke-virtual {v2, v11}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 257
    invoke-direct/range {p0 .. p0}, Lciz;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 258
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v11, v0, Lciz;->e:Ldai;

    .line 259
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v11, v2}, Ldai;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    const-wide/16 v12, 0x8

    .line 260
    invoke-virtual {v2, v12, v13}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 261
    :goto_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/16 v12, 0x1000

    .line 262
    invoke-virtual {v11, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v11

    .line 263
    invoke-static {v8, v7}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 264
    invoke-static {v9, v2}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 265
    invoke-static {v10, v11}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 266
    sget v2, Lcdq;->aA:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 267
    const-wide/16 v10, 0x4000

    .line 268
    invoke-static {v4, v5, v10, v11}, Lciz;->a(JJ)Z

    move-result v9

    .line 269
    invoke-static {v2, v9}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 270
    if-eqz v7, :cond_8

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->c:Ldbl;

    .line 272
    invoke-interface {v2}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcdx;->fF:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    iget-object v11, v11, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 274
    :cond_8
    sget v2, Lcdq;->y:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 275
    const-wide/16 v8, 0x4

    .line 276
    invoke-static {v4, v5, v8, v9}, Lciz;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/4 v8, 0x2

    .line 277
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 278
    :goto_c
    invoke-static {v7, v2}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 279
    sget v2, Lcdq;->eJ:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 280
    if-nez v3, :cond_13

    const-wide/16 v8, 0x2

    .line 281
    invoke-static {v4, v5, v8, v9}, Lciz;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/16 v8, 0x8

    .line 282
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 283
    :goto_d
    invoke-static {v7, v2}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 284
    sget v2, Lcdq;->dp:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 285
    if-eqz v3, :cond_14

    const-wide/16 v2, 0x2

    .line 286
    invoke-static {v4, v5, v2, v3}, Lciz;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x10

    .line 287
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 288
    :goto_e
    invoke-static {v7, v2}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 289
    sget v2, Lcdq;->dK:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    .line 291
    const/16 v7, 0x2002

    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 292
    if-eqz v2, :cond_15

    const-wide/16 v8, 0x10

    .line 293
    invoke-static {v4, v5, v8, v9}, Lciz;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 294
    :goto_f
    invoke-static {v3, v2}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 295
    sget v2, Lcdq;->dn:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 296
    if-eqz v6, :cond_16

    const-wide/32 v8, 0x20000

    .line 297
    invoke-static {v4, v5, v8, v9}, Lciz;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 298
    :goto_10
    invoke-static {v3, v2}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 299
    sget v2, Lcdq;->do:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 300
    if-nez v6, :cond_17

    const-wide/32 v6, 0x20000

    .line 301
    invoke-static {v4, v5, v6, v7}, Lciz;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 302
    :goto_11
    invoke-static {v3, v2}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 303
    sget v2, Lcdq;->bB:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 306
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x8

    .line 307
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 308
    :goto_12
    sget v3, Lcdq;->bt:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 309
    invoke-static {v3, v2}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 310
    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lciz;->j:Lcom/android/mail/providers/Folder;

    .line 311
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 312
    if-eqz v2, :cond_19

    const-wide/32 v2, 0x100000

    .line 313
    invoke-static {v4, v5, v2, v3}, Lciz;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 314
    :goto_13
    sget v3, Lcdq;->bA:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 315
    invoke-static {v3, v2}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    .line 316
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
    sget-object v2, Lcum;->ay:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lciz;->m:Z

    if-eqz v2, :cond_e

    .line 239
    sget v2, Lcdx;->p:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lciz;->a(Landroid/view/MenuItem;I)V

    .line 240
    sget v2, Lcdx;->fH:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lciz;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_8

    .line 241
    :cond_e
    sget v2, Lcdx;->o:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lciz;->a(Landroid/view/MenuItem;I)V

    .line 242
    sget v2, Lcdx;->fG:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lciz;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_8

    .line 244
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 254
    :cond_10
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_a

    .line 260
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 277
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 282
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 287
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 293
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 297
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 301
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 307
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 313
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
    .line 323
    invoke-direct {p0}, Lciz;->g()V

    .line 324
    return-void
.end method
