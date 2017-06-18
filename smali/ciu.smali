.class public final Lciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladv;
.implements Ldak;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final c:Lczt;

.field public final d:Lczx;

.field public final e:Lcys;

.field public f:Ladu;

.field public g:Z

.field public final h:Ldal;

.field public i:Lcom/android/mail/providers/Account;

.field public final j:Lcom/android/mail/providers/Folder;

.field public k:Lcth;

.field public l:Z

.field public m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 366
    sput-object v0, Lciu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lczt;Lcys;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lciu;->g:Z

    .line 3
    iput-object p1, p0, Lciu;->c:Lczt;

    .line 4
    iput-object p2, p0, Lciu;->e:Lcys;

    .line 5
    invoke-interface {p1}, Lczt;->m()Lczx;

    move-result-object v0

    iput-object v0, p0, Lciu;->d:Lczx;

    .line 6
    iput-object p3, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 7
    new-instance v0, Lciv;

    invoke-direct {v0, p0}, Lciv;-><init>(Lciu;)V

    iput-object v0, p0, Lciu;->k:Lcth;

    .line 8
    iget-object v0, p0, Lciu;->k:Lcth;

    invoke-interface {p1}, Lczt;->h()Lcyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcth;->a(Lcyj;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lciu;->i:Lcom/android/mail/providers/Account;

    .line 9
    iput-object p4, p0, Lciu;->j:Lcom/android/mail/providers/Folder;

    .line 10
    invoke-interface {p1}, Lczt;->p()Ldal;

    move-result-object v0

    iput-object v0, p0, Lciu;->h:Ldal;

    .line 11
    invoke-interface {p1}, Lczt;->E()Z

    move-result v0

    iput-boolean v0, p0, Lciu;->n:Z

    .line 12
    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    .line 122
    sget v0, Lcdm;->bx:I

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 137
    :goto_0
    if-eqz v0, :cond_a

    .line 138
    iget-object v0, p0, Lciu;->h:Ldal;

    invoke-interface {v0, p1, v1, v6}, Ldal;->a(IZLcjk;)V

    .line 139
    sget v0, Lcdm;->bq:I

    if-ne p1, v0, :cond_8

    .line 140
    sget v0, Lcdr;->d:I

    .line 144
    :goto_1
    iget-object v1, p0, Lciu;->c:Lczt;

    .line 145
    invoke-interface {v1}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    .line 147
    invoke-static {v1, v0, v2}, Ldoh;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 149
    const v1, 0x104000a

    invoke-static {v6, v0, v1}, Lces;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lces;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lciu;->c:Lczt;

    invoke-interface {v1}, Lczt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 151
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lces;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 154
    :goto_2
    return-void

    .line 124
    :cond_0
    sget v0, Lcdm;->x:I

    if-eq p1, v0, :cond_1

    sget v0, Lcdm;->bq:I

    if-ne p1, v0, :cond_7

    .line 125
    :cond_1
    iget-object v0, p0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/high16 v4, 0x10000

    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    .line 127
    iget-object v5, p0, Lciu;->e:Lcys;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 128
    invoke-interface {v5, v0}, Lcys;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 129
    sget v5, Lcdm;->x:I

    if-ne p1, v5, :cond_3

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_2

    :goto_3
    move v0, v1

    .line 130
    goto :goto_0

    .line 129
    :cond_3
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    move v0, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget v0, Lcdm;->x:I

    if-ne p1, v0, :cond_6

    .line 134
    iget-object v0, p0, Lciu;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lciu;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 136
    goto/16 :goto_0

    .line 141
    :cond_8
    sget v0, Lcdm;->bx:I

    if-ne p1, v0, :cond_9

    .line 142
    sget v0, Lcdr;->e:I

    goto :goto_1

    .line 143
    :cond_9
    sget v0, Lcdr;->c:I

    goto/16 :goto_1

    .line 153
    :cond_a
    iget-object v0, p0, Lciu;->h:Ldal;

    invoke-interface {v0, p1}, Ldal;->c(I)Ldcd;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lciu;->a(Ljava/util/Collection;Ldcd;)V

    goto :goto_2
.end method

.method private final a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 329
    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Lciu;->c:Lczt;

    invoke-interface {v0}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 331
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Collection;Ldcd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldcd;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 155
    sget-object v0, Lciu;->a:Ljava/lang/String;

    const-string v1, "About to remove %d conversations"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    iget-object v0, p0, Lciu;->h:Ldal;

    invoke-interface {v0, p1, p2, v5}, Ldal;->a(Ljava/util/Collection;Ldcd;Z)V

    .line 157
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lciu;->l:Z

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "flag_"

    .line 106
    :goto_0
    const-string v1, "tl_menu"

    invoke-static {v0, v1, p1}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    return-void

    .line 103
    :cond_0
    iget-boolean v0, p0, Lciu;->m:Z

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "stars_and_flags_"

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "star_"

    goto :goto_0
.end method

.method private static a(JJ)Z
    .locals 4

    .prologue
    .line 335
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
    .line 158
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lciu;->h:Ldal;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Ldal;->a(Ljava/util/Collection;ZZ)V

    .line 160
    invoke-direct {p0}, Lciu;->d()V

    .line 161
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v2

    .line 163
    if-eqz p1, :cond_0

    .line 164
    const/4 v0, 0x1

    move v1, v0

    .line 165
    :goto_0
    iget-object v0, p0, Lciu;->h:Ldal;

    const-string v3, "importance"

    invoke-interface {v0, v2, v3, v1}, Ldal;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 167
    iput v1, v0, Lcom/android/mail/providers/Conversation;->i:I

    goto :goto_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0}, Lciu;->d()V

    .line 170
    return-void
.end method

.method private final c()Z
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    .line 110
    if-nez v1, :cond_1

    .line 111
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lciu;->h:Ldal;

    invoke-interface {v0}, Ldal;->af()V

    .line 117
    iget-object v0, p0, Lciu;->f:Ladu;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lciu;->f:Ladu;

    iget-object v1, p0, Lciu;->f:Ladu;

    invoke-virtual {v1}, Ladu;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lciu;->b(Ladu;Landroid/view/Menu;)Z

    .line 119
    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lciu;->h:Ldal;

    const-string v2, "starred"

    invoke-interface {v1, v0, v2, p1}, Ldal;->a(Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 174
    iput-boolean p1, v0, Lcom/android/mail/providers/Conversation;->l:Z

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0}, Lciu;->d()V

    .line 177
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 332
    iget-object v0, p0, Lciu;->f:Ladu;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lciu;->f:Ladu;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladu;->b(Ljava/lang/CharSequence;)V

    .line 334
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lciu;->b()V

    .line 356
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldak;)V

    .line 358
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 359
    iget-boolean v0, p0, Lciu;->n:Z

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lciu;->h:Ldal;

    invoke-interface {v0}, Ldal;->af()V

    .line 361
    :cond_0
    iget-object v0, p0, Lciu;->k:Lcth;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lciu;->k:Lcth;

    invoke-virtual {v0}, Lcth;->a()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lciu;->k:Lcth;

    .line 364
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lciu;->d:Lczx;

    invoke-interface {v0}, Lczx;->R()V

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lciu;->g:Z

    .line 340
    iget-object v0, p0, Lciu;->f:Ladu;

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lciu;->c:Lczt;

    invoke-interface {v0, p0}, Lczt;->a(Ladv;)Ladu;

    .line 342
    :cond_1
    iget-object v0, p0, Lciu;->c:Lczt;

    invoke-interface {v0}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcdt;->cr:I

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lciu;->c:Lczt;

    invoke-interface {v1}, Lczt;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldox;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ladu;)V
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lciu;->f:Ladu;

    .line 315
    iget-boolean v0, p0, Lciu;->g:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0}, Lciu;->g()V

    .line 317
    iget-object v0, p0, Lciu;->c:Lczt;

    invoke-interface {v0}, Lczt;->m()Lczx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lczx;->e(Z)V

    .line 318
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final a(Ladu;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldak;)V

    .line 179
    iget-object v0, p0, Lciu;->c:Lczt;

    invoke-interface {v0}, Lczt;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 180
    sget v1, Lcdp;->g:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 181
    sget v0, Lcdm;->aD:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 182
    iget-object v0, p0, Lciu;->c:Lczt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    const-string v2, "accessibility"

    .line 183
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 184
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 186
    :cond_1
    iput-object p1, p0, Lciu;->f:Ladu;

    .line 187
    invoke-direct {p0}, Lciu;->e()V

    .line 188
    return v3
.end method

.method public final a(Ladu;Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    iget-object v0, p0, Lciu;->d:Lczx;

    invoke-interface {v0, v2}, Lczx;->e(Z)V

    .line 15
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 16
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v3

    const-string v4, "menu_item"

    const-string v6, "cab_mode"

    invoke-interface {v3, v4, v0, v6}, Lced;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    iget-object v3, p0, Lciu;->c:Lczt;

    iget-object v4, p0, Lciu;->i:Lcom/android/mail/providers/Account;

    invoke-interface {v3, v0, v4}, Lczt;->b(ILcom/android/mail/providers/Account;)V

    .line 18
    sget v3, Lcdm;->bq:I

    if-ne v0, v3, :cond_1

    .line 19
    sget-object v0, Lciu;->a:Ljava/lang/String;

    const-string v3, "Delete selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    sget v0, Lcdm;->bq:I

    invoke-direct {p0, v0}, Lciu;->a(I)V

    .line 100
    :cond_0
    :goto_0
    return v2

    .line 21
    :cond_1
    sget v3, Lcdm;->bx:I

    if-ne v0, v3, :cond_2

    .line 22
    sget-object v0, Lciu;->a:Ljava/lang/String;

    const-string v3, "Discard drafts selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    sget v0, Lcdm;->bx:I

    invoke-direct {p0, v0}, Lciu;->a(I)V

    goto :goto_0

    .line 24
    :cond_2
    sget v3, Lcdm;->by:I

    if-ne v0, v3, :cond_3

    .line 25
    sget-object v0, Lciu;->a:Ljava/lang/String;

    const-string v3, "Discard outbox selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    sget v0, Lcdm;->by:I

    invoke-direct {p0, v0}, Lciu;->a(I)V

    goto :goto_0

    .line 27
    :cond_3
    sget v3, Lcdm;->x:I

    if-ne v0, v3, :cond_4

    .line 28
    sget-object v0, Lciu;->a:Ljava/lang/String;

    const-string v3, "Archive selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    sget v0, Lcdm;->x:I

    invoke-direct {p0, v0}, Lciu;->a(I)V

    goto :goto_0

    .line 30
    :cond_4
    sget v3, Lcdm;->et:I

    if-ne v0, v3, :cond_5

    .line 31
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lciu;->h:Ldal;

    iget-object v3, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 32
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lciu;->j:Lcom/android/mail/providers/Folder;

    invoke-interface {v1, v3, v4, v2, v5}, Ldal;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcjk;)Ldcd;

    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Lciu;->a(Ljava/util/Collection;Ldcd;)V

    goto :goto_0

    .line 34
    :cond_5
    sget v3, Lcdm;->dG:I

    if-ne v0, v3, :cond_6

    .line 35
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lciu;->h:Ldal;

    sget v3, Lcdm;->dG:I

    invoke-interface {v1, v3}, Ldal;->b(I)Ldcd;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lciu;->a(Ljava/util/Collection;Ldcd;)V

    goto :goto_0

    .line 36
    :cond_6
    sget v3, Lcdm;->eF:I

    if-ne v0, v3, :cond_a

    .line 39
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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
    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 42
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->z:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    iget-object v0, p0, Lciu;->h:Ldal;

    sget v1, Lcdm;->eJ:I

    invoke-interface {v0, v1, v2, v5}, Ldal;->a(IZLcjk;)V

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ldfm;->a([Ljava/lang/String;)Ldfm;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lciu;->c:Lczt;

    invoke-interface {v1}, Lczt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v1, v3}, Ldfm;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v1, v2

    .line 53
    :cond_9
    if-nez v1, :cond_0

    .line 54
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lciu;->h:Ldal;

    sget v3, Lcdm;->eF:I

    invoke-interface {v1, v3}, Ldal;->b(I)Ldcd;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lciu;->a(Ljava/util/Collection;Ldcd;)V

    goto/16 :goto_0

    .line 55
    :cond_a
    sget v3, Lcdm;->dl:I

    if-ne v0, v3, :cond_b

    .line 56
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lciu;->h:Ldal;

    sget v3, Lcdm;->dl:I

    invoke-interface {v1, v3}, Ldal;->b(I)Ldcd;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lciu;->a(Ljava/util/Collection;Ldcd;)V

    goto/16 :goto_0

    .line 57
    :cond_b
    sget v3, Lcdm;->ep:I

    if-ne v0, v3, :cond_c

    .line 58
    invoke-direct {p0, v2}, Lciu;->b(Z)V

    goto/16 :goto_0

    .line 59
    :cond_c
    sget v3, Lcdm;->hr:I

    if-ne v0, v3, :cond_d

    .line 60
    invoke-direct {p0, v1}, Lciu;->b(Z)V

    goto/16 :goto_0

    .line 61
    :cond_d
    sget v3, Lcdm;->fR:I

    if-ne v0, v3, :cond_e

    .line 62
    invoke-direct {p0, v2}, Lciu;->d(Z)V

    .line 63
    invoke-direct {p0, v2}, Lciu;->a(Z)V

    goto/16 :goto_0

    .line 64
    :cond_e
    sget v3, Lcdm;->hn:I

    if-ne v0, v3, :cond_f

    .line 65
    iget-object v0, p0, Lciu;->f:Ladu;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lciu;->f:Ladu;

    invoke-virtual {v0}, Ladu;->b()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcdm;->ep:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    invoke-direct {p0, v0}, Lciu;->b(Z)V

    goto/16 :goto_0

    .line 67
    :cond_f
    sget v3, Lcdm;->eu:I

    if-ne v0, v3, :cond_11

    .line 68
    iget-object v0, p0, Lciu;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    sget v0, Lcdm;->eu:I

    invoke-direct {p0, v0}, Lciu;->a(I)V

    .line 71
    :goto_2
    invoke-direct {p0, v1}, Lciu;->a(Z)V

    goto/16 :goto_0

    .line 70
    :cond_10
    invoke-direct {p0, v1}, Lciu;->d(Z)V

    goto :goto_2

    .line 72
    :cond_11
    sget v3, Lcdm;->dC:I

    if-eq v0, v3, :cond_12

    sget v3, Lcdm;->ax:I

    if-ne v0, v3, :cond_15

    .line 73
    :cond_12
    iget-object v0, p0, Lciu;->i:Lcom/android/mail/providers/Account;

    .line 74
    iget-object v1, p0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 75
    invoke-direct {p0}, Lciu;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v0

    if-lez v0, :cond_14

    .line 76
    iget-object v0, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 77
    iget-object v1, p0, Lciu;->e:Lcys;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcys;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 82
    :cond_13
    iget-object v1, p0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 83
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lciu;->j:Lcom/android/mail/providers/Folder;

    .line 84
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 85
    invoke-static/range {v0 .. v5}, Lddi;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Lddi;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lciu;->c:Lczt;

    invoke-interface {v1}, Lczt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lddi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_14
    iget-object v0, p0, Lciu;->c:Lczt;

    invoke-interface {v0}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcdt;->Y:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 88
    :cond_15
    sget v3, Lcdm;->dD:I

    if-ne v0, v3, :cond_16

    .line 89
    new-instance v0, Lciw;

    invoke-direct {v0, p0}, Lciw;-><init>(Lciu;)V

    .line 90
    invoke-virtual {v0, v5}, Lciw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 91
    :cond_16
    sget v3, Lcdm;->dj:I

    if-ne v0, v3, :cond_17

    .line 92
    invoke-direct {p0, v2}, Lciu;->c(Z)V

    goto/16 :goto_0

    .line 93
    :cond_17
    sget v3, Lcdm;->dk:I

    if-ne v0, v3, :cond_19

    .line 94
    iget-object v0, p0, Lciu;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 95
    sget v0, Lcdm;->dk:I

    invoke-direct {p0, v0}, Lciu;->a(I)V

    goto/16 :goto_0

    .line 96
    :cond_18
    invoke-direct {p0, v1}, Lciu;->c(Z)V

    goto/16 :goto_0

    .line 97
    :cond_19
    sget v3, Lcdm;->aD:I

    if-ne v0, v3, :cond_1b

    .line 98
    iget-object v0, p0, Lciu;->c:Lczt;

    if-nez v0, :cond_1a

    throw v5

    :cond_1a
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lciu;->i:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcky;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    :cond_1b
    move v2, v1

    .line 99
    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lciu;->f:Ladu;

    invoke-virtual {p0, v0, p1}, Lciu;->a(Ladu;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 346
    iget-boolean v0, p0, Lciu;->g:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lciu;->c:Lczt;

    invoke-interface {v0}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcdt;->cx:I

    .line 348
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lciu;->c:Lczt;

    invoke-interface {v1}, Lczt;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldox;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lciu;->d:Lczx;

    invoke-interface {v0}, Lczx;->S()V

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lciu;->g:Z

    .line 352
    iget-object v0, p0, Lciu;->f:Ladu;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lciu;->f:Ladu;

    invoke-virtual {v0}, Ladu;->c()V

    .line 354
    :cond_1
    return-void
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p1}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-direct {p0}, Lciu;->e()V

    .line 325
    iget-object v0, p0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lciu;->f:Ladu;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lciu;->f:Ladu;

    invoke-virtual {v0}, Ladu;->d()V

    goto :goto_0
.end method

.method public final b(Ladu;Landroid/view/Menu;)Z
    .locals 18

    .prologue
    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v12

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lciu;->l:Z

    .line 195
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lciu;->m:Z

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 198
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 199
    const-wide/16 v4, -0x1

    .line 200
    const-wide/16 v2, 0x0

    .line 201
    move-object/from16 v0, p0

    iget-object v6, v0, Lciu;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    .line 202
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 203
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lciu;->e:Lcys;

    invoke-interface {v3, v2}, Lcys;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_1b

    .line 206
    iget-wide v0, v2, Lcom/android/mail/providers/Account;->j:J

    move-wide/from16 v16, v0

    and-long v6, v6, v16

    .line 207
    iget-wide v2, v2, Lcom/android/mail/providers/Account;->j:J

    or-long/2addr v4, v2

    move-wide v2, v4

    move-wide v4, v6

    :goto_1
    move-wide v6, v4

    move-wide v4, v2

    .line 208
    goto :goto_0

    .line 209
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
    invoke-static {v4, v5, v6, v7}, Lciu;->a(JJ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lciu;->m:Z

    move-wide v4, v2

    .line 216
    :goto_2
    const-wide v2, 0x80000000L

    invoke-static {v4, v5, v2, v3}, Lciu;->a(JJ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lciu;->l:Z

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

    .line 215
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->i:Lcom/android/mail/providers/Account;

    iget-wide v2, v2, Lcom/android/mail/providers/Account;->j:J

    move-wide v4, v2

    goto :goto_2

    :cond_6
    move v3, v2

    .line 228
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    .line 229
    const/16 v9, 0x20

    invoke-virtual {v2, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 230
    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 231
    :goto_5
    sget v9, Lcdm;->fR:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 232
    if-eqz v8, :cond_b

    if-eqz v2, :cond_b

    const/4 v9, 0x1

    :goto_6
    invoke-static {v10, v9}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 233
    sget v9, Lcdm;->eu:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 234
    if-nez v8, :cond_c

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-static {v9, v2}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 235
    sget-object v2, Lctb;->ap:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lciu;->l:Z

    if-eqz v2, :cond_d

    .line 236
    sget v2, Lcdt;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lciu;->a(Landroid/view/MenuItem;I)V

    .line 237
    sget v2, Lcdt;->fw:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lciu;->a(Landroid/view/MenuItem;I)V

    .line 243
    :goto_8
    sget v2, Lcdm;->ep:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 244
    if-nez v7, :cond_f

    const/4 v2, 0x1

    :goto_9
    invoke-static {v8, v2}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 245
    sget v2, Lcdm;->hr:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 246
    invoke-static {v2, v7}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 247
    sget v2, Lcdm;->et:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 248
    sget v2, Lcdm;->dC:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 249
    sget v2, Lcdm;->dD:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    .line 251
    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    .line 252
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v14, 0x4

    .line 253
    invoke-static {v4, v5, v14, v15}, Lciu;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v7, v2

    .line 254
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/16 v11, 0x400

    .line 255
    invoke-virtual {v2, v11}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 256
    invoke-direct/range {p0 .. p0}, Lciu;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 257
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v11, v0, Lciu;->e:Lcys;

    .line 258
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v11, v2}, Lcys;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

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

    iget-object v11, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/16 v12, 0x1000

    .line 261
    invoke-virtual {v11, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v11

    .line 262
    invoke-static {v8, v7}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 263
    invoke-static {v9, v2}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 264
    invoke-static {v10, v11}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 265
    sget v2, Lcdm;->ax:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 266
    const-wide/16 v10, 0x4000

    invoke-static {v4, v5, v10, v11}, Lciu;->a(JJ)Z

    move-result v9

    invoke-static {v2, v9}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 267
    if-eqz v7, :cond_8

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->c:Lczt;

    .line 269
    invoke-interface {v2}, Lczt;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcdt;->fx:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    iget-object v11, v11, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 271
    :cond_8
    sget v2, Lcdm;->x:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 272
    const-wide/16 v8, 0x4

    .line 273
    invoke-static {v4, v5, v8, v9}, Lciu;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/4 v8, 0x2

    .line 274
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 275
    :goto_c
    invoke-static {v7, v2}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 276
    sget v2, Lcdm;->eF:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 277
    if-nez v3, :cond_13

    const-wide/16 v8, 0x2

    .line 278
    invoke-static {v4, v5, v8, v9}, Lciu;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/16 v8, 0x8

    .line 279
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 280
    :goto_d
    invoke-static {v7, v2}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 281
    sget v2, Lcdm;->dl:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 282
    if-eqz v3, :cond_14

    const-wide/16 v2, 0x2

    .line 283
    invoke-static {v4, v5, v2, v3}, Lciu;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x10

    .line 284
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 285
    :goto_e
    invoke-static {v7, v2}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 286
    sget v2, Lcdm;->dG:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    .line 288
    const/16 v7, 0x2002

    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 289
    if-eqz v2, :cond_15

    const-wide/16 v8, 0x10

    .line 290
    invoke-static {v4, v5, v8, v9}, Lciu;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 291
    :goto_f
    invoke-static {v3, v2}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 292
    sget v2, Lcdm;->dj:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 293
    if-eqz v6, :cond_16

    const-wide/32 v8, 0x20000

    .line 294
    invoke-static {v4, v5, v8, v9}, Lciu;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 295
    :goto_10
    invoke-static {v3, v2}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 296
    sget v2, Lcdm;->dk:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 297
    if-nez v6, :cond_17

    const-wide/32 v6, 0x20000

    .line 298
    invoke-static {v4, v5, v6, v7}, Lciu;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 299
    :goto_11
    invoke-static {v3, v2}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 300
    sget v2, Lcdm;->by:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_9

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 303
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x4

    .line 304
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 305
    :goto_12
    sget v3, Lcdm;->bq:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 306
    invoke-static {v3, v2}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 307
    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lciu;->j:Lcom/android/mail/providers/Folder;

    .line 308
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 309
    if-eqz v2, :cond_19

    const-wide/32 v2, 0x100000

    .line 310
    invoke-static {v4, v5, v2, v3}, Lciu;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 311
    :goto_13
    sget v3, Lcdm;->bx:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 312
    invoke-static {v3, v2}, Ldot;->a(Landroid/view/MenuItem;Z)V

    .line 313
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
    sget-object v2, Lctb;->ap:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lciu;->m:Z

    if-eqz v2, :cond_e

    .line 239
    sget v2, Lcdt;->p:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lciu;->a(Landroid/view/MenuItem;I)V

    .line 240
    sget v2, Lcdt;->fz:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lciu;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_8

    .line 241
    :cond_e
    sget v2, Lcdt;->o:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lciu;->a(Landroid/view/MenuItem;I)V

    .line 242
    sget v2, Lcdt;->fy:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lciu;->a(Landroid/view/MenuItem;I)V

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

    .line 290
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 294
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 298
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 304
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 310
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
    .line 320
    invoke-direct {p0}, Lciu;->g()V

    .line 321
    return-void
.end method
