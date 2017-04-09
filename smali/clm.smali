.class public final Lclm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laho;
.implements Ldck;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/ui/ConversationCheckedSet;

.field public final c:Ldbt;

.field public final d:Ldbx;

.field public final e:Ldaw;

.field public f:Lahn;

.field public g:Z

.field public final h:Ldcl;

.field public i:Lcom/android/mail/providers/Account;

.field public final j:Lcom/android/mail/providers/Folder;

.field public k:Lcvq;

.field public l:Z

.field public m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 369
    sput-object v0, Lclm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldbt;Ldaw;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclm;->g:Z

    .line 3
    iput-object p1, p0, Lclm;->c:Ldbt;

    .line 4
    iput-object p2, p0, Lclm;->e:Ldaw;

    .line 5
    invoke-interface {p1}, Ldbt;->o()Ldbx;

    move-result-object v0

    iput-object v0, p0, Lclm;->d:Ldbx;

    .line 6
    iput-object p3, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 7
    new-instance v0, Lcln;

    invoke-direct {v0, p0}, Lcln;-><init>(Lclm;)V

    iput-object v0, p0, Lclm;->k:Lcvq;

    .line 8
    iget-object v0, p0, Lclm;->k:Lcvq;

    invoke-interface {p1}, Ldbt;->j()Ldan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Ldan;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lclm;->i:Lcom/android/mail/providers/Account;

    .line 9
    iput-object p4, p0, Lclm;->j:Lcom/android/mail/providers/Folder;

    .line 10
    invoke-interface {p1}, Ldbt;->r()Ldcl;

    move-result-object v0

    iput-object v0, p0, Lclm;->h:Ldcl;

    .line 11
    invoke-interface {p1}, Ldbt;->G()Z

    move-result v0

    iput-boolean v0, p0, Lclm;->n:Z

    .line 12
    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    .line 124
    sget v0, Lcge;->bu:I

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 139
    :goto_0
    if-eqz v0, :cond_a

    .line 140
    iget-object v0, p0, Lclm;->h:Ldcl;

    invoke-interface {v0, p1, v1, v6}, Ldcl;->a(IZLcmc;)V

    .line 141
    sget v0, Lcge;->bn:I

    if-ne p1, v0, :cond_8

    .line 142
    sget v0, Lcgj;->d:I

    .line 146
    :goto_1
    iget-object v1, p0, Lclm;->c:Ldbt;

    .line 147
    invoke-interface {v1}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    .line 149
    invoke-static {v1, v0, v2}, Ldrg;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 151
    const v1, 0x104000a

    invoke-static {v6, v0, v1}, Lchk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lchk;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lclm;->c:Ldbt;

    invoke-interface {v1}, Ldbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 153
    const-string v2, "confirm-dialog"

    invoke-virtual {v0, v1, v2}, Lchk;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 156
    :goto_2
    return-void

    .line 126
    :cond_0
    sget v0, Lcge;->w:I

    if-eq p1, v0, :cond_1

    sget v0, Lcge;->bn:I

    if-ne p1, v0, :cond_7

    .line 127
    :cond_1
    iget-object v0, p0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/high16 v4, 0x10000

    invoke-virtual {v0, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    .line 129
    iget-object v5, p0, Lclm;->e:Ldaw;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 130
    invoke-interface {v5, v0}, Ldaw;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 131
    sget v5, Lcge;->w:I

    if-ne p1, v5, :cond_3

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    if-eqz v0, :cond_2

    :goto_3
    move v0, v1

    .line 132
    goto :goto_0

    .line 131
    :cond_3
    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    move v0, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget v0, Lcge;->w:I

    if-ne p1, v0, :cond_6

    .line 136
    iget-object v0, p0, Lclm;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->i:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lclm;->i:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->h:Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 138
    goto/16 :goto_0

    .line 143
    :cond_8
    sget v0, Lcge;->bu:I

    if-ne p1, v0, :cond_9

    .line 144
    sget v0, Lcgj;->e:I

    goto :goto_1

    .line 145
    :cond_9
    sget v0, Lcgj;->c:I

    goto/16 :goto_1

    .line 155
    :cond_a
    iget-object v0, p0, Lclm;->h:Ldcl;

    invoke-interface {v0, p1}, Ldcl;->c(I)Ldee;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lclm;->a(Ljava/util/Collection;Ldee;)V

    goto :goto_2
.end method

.method private final a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lclm;->c:Ldbt;

    invoke-interface {v0}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 334
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Collection;Ldee;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ldee;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 157
    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v1, "About to remove %d conversations"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    iget-object v0, p0, Lclm;->h:Ldcl;

    invoke-interface {v0, p1, p2, v5}, Ldcl;->a(Ljava/util/Collection;Ldee;Z)V

    .line 159
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lclm;->l:Z

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "flag_"

    .line 108
    :goto_0
    const-string v1, "tl_menu"

    invoke-static {v0, v1, p1}, Lctk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    return-void

    .line 105
    :cond_0
    iget-boolean v0, p0, Lclm;->m:Z

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "stars_and_flags_"

    goto :goto_0

    .line 107
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
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lclm;->h:Ldcl;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Ldcl;->a(Ljava/util/Collection;ZZ)V

    .line 162
    invoke-direct {p0}, Lclm;->d()V

    .line 163
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v2

    .line 165
    if-eqz p1, :cond_0

    .line 166
    const/4 v0, 0x1

    move v1, v0

    .line 167
    :goto_0
    iget-object v0, p0, Lclm;->h:Ldcl;

    const-string v3, "importance"

    invoke-interface {v0, v2, v3, v1}, Ldcl;->a(Ljava/util/Collection;Ljava/lang/String;I)V

    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 169
    iput v1, v0, Lcom/android/mail/providers/Conversation;->i:I

    goto :goto_1

    .line 166
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0}, Lclm;->d()V

    .line 172
    return-void
.end method

.method private final c()Z
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    .line 112
    if-nez v1, :cond_1

    .line 113
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    move-object v1, v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lclm;->h:Ldcl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldcl;->j(Z)V

    .line 119
    iget-object v0, p0, Lclm;->f:Lahn;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lclm;->f:Lahn;

    iget-object v1, p0, Lclm;->f:Lahn;

    invoke-virtual {v1}, Lahn;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lclm;->b(Lahn;Landroid/view/Menu;)Z

    .line 121
    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lclm;->h:Ldcl;

    const-string v2, "starred"

    invoke-interface {v1, v0, v2, p1}, Ldcl;->a(Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 176
    iput-boolean p1, v0, Lcom/android/mail/providers/Conversation;->l:Z

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lclm;->d()V

    .line 179
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lclm;->f:Lahn;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lclm;->f:Lahn;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahn;->b(Ljava/lang/CharSequence;)V

    .line 337
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lclm;->b()V

    .line 359
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ldck;)V

    .line 361
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a()V

    .line 362
    iget-boolean v0, p0, Lclm;->n:Z

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lclm;->h:Ldcl;

    invoke-interface {v0}, Ldcl;->ae()V

    .line 364
    :cond_0
    iget-object v0, p0, Lclm;->k:Lcvq;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lclm;->k:Lcvq;

    invoke-virtual {v0}, Lcvq;->a()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lclm;->k:Lcvq;

    .line 367
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lclm;->d:Ldbx;

    invoke-interface {v0}, Ldbx;->Q()V

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclm;->g:Z

    .line 343
    iget-object v0, p0, Lclm;->f:Lahn;

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lclm;->c:Ldbt;

    invoke-interface {v0, p0}, Ldbt;->a(Laho;)Lahn;

    .line 345
    :cond_1
    iget-object v0, p0, Lclm;->c:Ldbt;

    invoke-interface {v0}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcgl;->cu:I

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lclm;->c:Ldbt;

    invoke-interface {v1}, Ldbt;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldrx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lahn;)V
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lclm;->f:Lahn;

    .line 317
    iget-boolean v0, p0, Lclm;->g:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lclm;->g()V

    .line 319
    iget-object v0, p0, Lclm;->c:Ldbt;

    invoke-interface {v0}, Ldbt;->o()Ldbx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldbx;->f(Z)V

    .line 320
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final a(Lahn;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 180
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ldck;)V

    .line 181
    iget-object v0, p0, Lclm;->c:Ldbt;

    invoke-interface {v0}, Ldbt;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 182
    sget v1, Lcgh;->g:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 183
    sget v0, Lcge;->aB:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lclm;->c:Ldbt;

    invoke-interface {v0}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "accessibility"

    .line 185
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 186
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 188
    :cond_0
    iput-object p1, p0, Lclm;->f:Lahn;

    .line 189
    invoke-direct {p0}, Lclm;->e()V

    .line 190
    return v3
.end method

.method public final a(Lahn;Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lclm;->d:Ldbx;

    invoke-interface {v0, v2}, Ldbx;->f(Z)V

    .line 15
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 16
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v3

    const-string v4, "menu_item"

    const-string v6, "cab_mode"

    invoke-interface {v3, v4, v0, v6}, Lcgv;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    iget-object v3, p0, Lclm;->c:Ldbt;

    iget-object v4, p0, Lclm;->i:Lcom/android/mail/providers/Account;

    invoke-interface {v3, v0, v4}, Ldbt;->b(ILcom/android/mail/providers/Account;)V

    .line 18
    sget v3, Lcge;->bn:I

    if-ne v0, v3, :cond_1

    .line 19
    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v3, "Delete selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    sget v0, Lcge;->bn:I

    invoke-direct {p0, v0}, Lclm;->a(I)V

    .line 102
    :cond_0
    :goto_0
    return v2

    .line 21
    :cond_1
    sget v3, Lcge;->bu:I

    if-ne v0, v3, :cond_2

    .line 22
    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v3, "Discard drafts selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    sget v0, Lcge;->bu:I

    invoke-direct {p0, v0}, Lclm;->a(I)V

    goto :goto_0

    .line 24
    :cond_2
    sget v3, Lcge;->bv:I

    if-ne v0, v3, :cond_3

    .line 25
    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v3, "Discard outbox selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    sget v0, Lcge;->bv:I

    invoke-direct {p0, v0}, Lclm;->a(I)V

    goto :goto_0

    .line 27
    :cond_3
    sget v3, Lcge;->w:I

    if-ne v0, v3, :cond_4

    .line 28
    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v3, "Archive selected from CAB menu"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    sget v0, Lcge;->w:I

    invoke-direct {p0, v0}, Lclm;->a(I)V

    goto :goto_0

    .line 30
    :cond_4
    sget v3, Lcge;->em:I

    if-ne v0, v3, :cond_5

    .line 31
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lclm;->h:Ldcl;

    iget-object v3, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 32
    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lclm;->j:Lcom/android/mail/providers/Folder;

    invoke-interface {v1, v3, v4, v2, v5}, Ldcl;->a(Ljava/util/Collection;Lcom/android/mail/providers/Folder;ZLcmc;)Ldee;

    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Lclm;->a(Ljava/util/Collection;Ldee;)V

    goto :goto_0

    .line 34
    :cond_5
    sget v3, Lcge;->dz:I

    if-ne v0, v3, :cond_6

    .line 35
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lclm;->h:Ldcl;

    sget v3, Lcge;->dz:I

    invoke-interface {v1, v3}, Ldcl;->b(I)Ldee;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lclm;->a(Ljava/util/Collection;Ldee;)V

    goto :goto_0

    .line 36
    :cond_6
    sget v3, Lcge;->ey:I

    if-ne v0, v3, :cond_a

    .line 39
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    .line 46
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    iget-object v0, p0, Lclm;->h:Ldcl;

    sget v1, Lcge;->eC:I

    invoke-interface {v0, v1, v2, v5}, Ldcl;->a(IZLcmc;)V

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ldhr;->a([Ljava/lang/String;)Ldhr;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lclm;->c:Ldbt;

    invoke-interface {v1}, Ldbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v3, "report-spam-unsubscribe-dialog"

    invoke-virtual {v0, v1, v3}, Ldhr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v1, v2

    .line 53
    :cond_9
    if-nez v1, :cond_0

    .line 54
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lclm;->h:Ldcl;

    sget v3, Lcge;->ey:I

    invoke-interface {v1, v3}, Ldcl;->b(I)Ldee;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lclm;->a(Ljava/util/Collection;Ldee;)V

    goto/16 :goto_0

    .line 55
    :cond_a
    sget v3, Lcge;->de:I

    if-ne v0, v3, :cond_b

    .line 56
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lclm;->h:Ldcl;

    sget v3, Lcge;->de:I

    invoke-interface {v1, v3}, Ldcl;->b(I)Ldee;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lclm;->a(Ljava/util/Collection;Ldee;)V

    goto/16 :goto_0

    .line 57
    :cond_b
    sget v3, Lcge;->ei:I

    if-ne v0, v3, :cond_c

    .line 58
    invoke-direct {p0, v2}, Lclm;->b(Z)V

    goto/16 :goto_0

    .line 59
    :cond_c
    sget v3, Lcge;->hh:I

    if-ne v0, v3, :cond_d

    .line 60
    invoke-direct {p0, v1}, Lclm;->b(Z)V

    goto/16 :goto_0

    .line 61
    :cond_d
    sget v3, Lcge;->fI:I

    if-ne v0, v3, :cond_e

    .line 62
    invoke-direct {p0, v2}, Lclm;->d(Z)V

    .line 63
    invoke-direct {p0, v2}, Lclm;->a(Z)V

    goto/16 :goto_0

    .line 64
    :cond_e
    sget v3, Lcge;->hd:I

    if-ne v0, v3, :cond_f

    .line 65
    iget-object v0, p0, Lclm;->f:Lahn;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lclm;->f:Lahn;

    invoke-virtual {v0}, Lahn;->b()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcge;->ei:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    invoke-direct {p0, v0}, Lclm;->b(Z)V

    goto/16 :goto_0

    .line 67
    :cond_f
    sget v3, Lcge;->en:I

    if-ne v0, v3, :cond_11

    .line 68
    iget-object v0, p0, Lclm;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v3, "We are in a starred folder, removing the star"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    sget v0, Lcge;->en:I

    invoke-direct {p0, v0}, Lclm;->a(I)V

    .line 73
    :goto_2
    invoke-direct {p0, v1}, Lclm;->a(Z)V

    goto/16 :goto_0

    .line 71
    :cond_10
    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v3, "Not in a starred folder."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    invoke-direct {p0, v1}, Lclm;->d(Z)V

    goto :goto_2

    .line 74
    :cond_11
    sget v3, Lcge;->dv:I

    if-eq v0, v3, :cond_12

    sget v3, Lcge;->av:I

    if-ne v0, v3, :cond_15

    .line 75
    :cond_12
    iget-object v0, p0, Lclm;->i:Lcom/android/mail/providers/Account;

    .line 76
    iget-object v1, p0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 77
    invoke-direct {p0}, Lclm;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v0

    if-lez v0, :cond_14

    .line 78
    iget-object v0, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 79
    iget-object v1, p0, Lclm;->e:Ldaw;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ldaw;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 84
    :cond_13
    iget-object v1, p0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 85
    invoke-virtual {v1}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lclm;->j:Lcom/android/mail/providers/Folder;

    .line 86
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 87
    invoke-static/range {v0 .. v5}, Ldfj;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLcom/android/mail/providers/Folder;ILandroid/os/Parcelable;)Ldfj;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lclm;->c:Ldbt;

    invoke-interface {v1}, Ldbt;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ldfj;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_14
    iget-object v0, p0, Lclm;->c:Ldbt;

    invoke-interface {v0}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcgl;->Z:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 90
    :cond_15
    sget v3, Lcge;->dw:I

    if-ne v0, v3, :cond_16

    .line 91
    new-instance v0, Lclo;

    invoke-direct {v0, p0}, Lclo;-><init>(Lclm;)V

    .line 92
    invoke-virtual {v0, v5}, Lclo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 93
    :cond_16
    sget v3, Lcge;->dc:I

    if-ne v0, v3, :cond_17

    .line 94
    invoke-direct {p0, v2}, Lclm;->c(Z)V

    goto/16 :goto_0

    .line 95
    :cond_17
    sget v3, Lcge;->dd:I

    if-ne v0, v3, :cond_19

    .line 96
    iget-object v0, p0, Lclm;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 97
    sget v0, Lcge;->dd:I

    invoke-direct {p0, v0}, Lclm;->a(I)V

    goto/16 :goto_0

    .line 98
    :cond_18
    invoke-direct {p0, v1}, Lclm;->c(Z)V

    goto/16 :goto_0

    .line 99
    :cond_19
    sget v3, Lcge;->aB:I

    if-ne v0, v3, :cond_1a

    .line 100
    iget-object v0, p0, Lclm;->c:Ldbt;

    invoke-interface {v0}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lclm;->i:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcnn;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    :cond_1a
    move v2, v1

    .line 101
    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lclm;->f:Lahn;

    invoke-virtual {p0, v0, p1}, Lclm;->a(Lahn;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 349
    iget-boolean v0, p0, Lclm;->g:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lclm;->c:Ldbt;

    invoke-interface {v0}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcgl;->cA:I

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lclm;->c:Ldbt;

    invoke-interface {v1}, Ldbt;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ldrx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lclm;->d:Ldbx;

    invoke-interface {v0}, Ldbx;->R()V

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclm;->g:Z

    .line 355
    iget-object v0, p0, Lclm;->f:Lahn;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lclm;->f:Lahn;

    invoke-virtual {v0}, Lahn;->c()V

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
    invoke-direct {p0}, Lclm;->e()V

    .line 328
    iget-object v0, p0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lclm;->f:Lahn;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lclm;->f:Lahn;

    invoke-virtual {v0}, Lahn;->d()V

    goto :goto_0
.end method

.method public final b(Lahn;Landroid/view/Menu;)Z
    .locals 18

    .prologue
    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v12

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lclm;->l:Z

    .line 197
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lclm;->m:Z

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 200
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 201
    const-wide/16 v4, -0x1

    .line 202
    const-wide/16 v2, 0x0

    .line 203
    move-object/from16 v0, p0

    iget-object v6, v0, Lclm;->b:Lcom/android/mail/ui/ConversationCheckedSet;

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

    .line 204
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 205
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lclm;->e:Ldaw;

    invoke-interface {v3, v2}, Ldaw;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_1b

    .line 208
    iget-wide v0, v2, Lcom/android/mail/providers/Account;->j:J

    move-wide/from16 v16, v0

    and-long v6, v6, v16

    .line 209
    iget-wide v2, v2, Lcom/android/mail/providers/Account;->j:J

    or-long/2addr v4, v2

    move-wide v2, v4

    move-wide v4, v6

    :goto_1
    move-wide v6, v4

    move-wide v4, v2

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const/4 v2, 0x2

    new-array v13, v2, [J

    const/4 v2, 0x0

    aput-wide v6, v13, v2

    const/4 v2, 0x1

    aput-wide v4, v13, v2

    .line 213
    const/4 v2, 0x0

    aget-wide v2, v13, v2

    .line 214
    const/4 v4, 0x1

    aget-wide v4, v13, v4

    const-wide v6, 0x80000000L

    .line 215
    invoke-static {v4, v5, v6, v7}, Lclm;->a(JJ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lclm;->m:Z

    move-wide v4, v2

    .line 218
    :goto_2
    const-wide v2, 0x80000000L

    invoke-static {v4, v5, v2, v3}, Lclm;->a(JJ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lclm;->l:Z

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
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->a()Z

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

    .line 217
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->i:Lcom/android/mail/providers/Account;

    iget-wide v2, v2, Lcom/android/mail/providers/Account;->j:J

    move-wide v4, v2

    goto :goto_2

    :cond_6
    move v3, v2

    .line 230
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    .line 231
    const/16 v9, 0x20

    invoke-virtual {v2, v9}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 232
    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 233
    :goto_5
    sget v9, Lcge;->fI:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 234
    if-eqz v8, :cond_b

    if-eqz v2, :cond_b

    const/4 v9, 0x1

    :goto_6
    invoke-static {v10, v9}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 235
    sget v9, Lcge;->en:I

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 236
    if-nez v8, :cond_c

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-static {v9, v2}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 237
    sget-object v2, Lcvk;->af:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lclm;->l:Z

    if-eqz v2, :cond_d

    .line 238
    sget v2, Lcgl;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lclm;->a(Landroid/view/MenuItem;I)V

    .line 239
    sget v2, Lcgl;->fv:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lclm;->a(Landroid/view/MenuItem;I)V

    .line 245
    :goto_8
    sget v2, Lcge;->ei:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 246
    if-nez v7, :cond_f

    const/4 v2, 0x1

    :goto_9
    invoke-static {v8, v2}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 247
    sget v2, Lcge;->hh:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 248
    invoke-static {v2, v7}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 249
    sget v2, Lcge;->em:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 250
    sget v2, Lcge;->dv:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 251
    sget v2, Lcge;->dw:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/4 v7, 0x1

    .line 253
    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    .line 254
    invoke-virtual {v2}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v14, 0x4

    .line 255
    invoke-static {v4, v5, v14, v15}, Lclm;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v7, v2

    .line 256
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/16 v11, 0x400

    .line 257
    invoke-virtual {v2, v11}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 258
    invoke-direct/range {p0 .. p0}, Lclm;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 259
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v11, v0, Lclm;->e:Ldaw;

    .line 260
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    invoke-interface {v11, v2}, Ldaw;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    const-wide/16 v12, 0x8

    .line 261
    invoke-virtual {v2, v12, v13}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 262
    :goto_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/16 v12, 0x1000

    .line 263
    invoke-virtual {v11, v12}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v11

    .line 264
    invoke-static {v8, v7}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 265
    invoke-static {v9, v2}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 266
    invoke-static {v10, v11}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 267
    sget v2, Lcge;->av:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 268
    const-wide/16 v10, 0x4000

    invoke-static {v4, v5, v10, v11}, Lclm;->a(JJ)Z

    move-result v9

    invoke-static {v2, v9}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 269
    if-eqz v7, :cond_8

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->c:Ldbt;

    .line 271
    invoke-interface {v2}, Ldbt;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcgl;->fw:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    iget-object v11, v11, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 273
    :cond_8
    sget v2, Lcge;->w:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 274
    const-wide/16 v8, 0x4

    .line 275
    invoke-static {v4, v5, v8, v9}, Lclm;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/4 v8, 0x2

    .line 276
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 277
    :goto_c
    invoke-static {v7, v2}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 278
    sget v2, Lcge;->ey:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 279
    if-nez v3, :cond_13

    const-wide/16 v8, 0x2

    .line 280
    invoke-static {v4, v5, v8, v9}, Lclm;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/16 v8, 0x8

    .line 281
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 282
    :goto_d
    invoke-static {v7, v2}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 283
    sget v2, Lcge;->de:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 284
    if-eqz v3, :cond_14

    const-wide/16 v2, 0x2

    .line 285
    invoke-static {v4, v5, v2, v3}, Lclm;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x10

    .line 286
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 287
    :goto_e
    invoke-static {v7, v2}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 288
    sget v2, Lcge;->dz:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    .line 290
    const/16 v7, 0x2002

    invoke-virtual {v2, v7}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 291
    if-eqz v2, :cond_15

    const-wide/16 v8, 0x10

    .line 292
    invoke-static {v4, v5, v8, v9}, Lclm;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 293
    :goto_f
    invoke-static {v3, v2}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 294
    sget v2, Lcge;->dc:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 295
    if-eqz v6, :cond_16

    const-wide/32 v8, 0x20000

    .line 296
    invoke-static {v4, v5, v8, v9}, Lclm;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 297
    :goto_10
    invoke-static {v3, v2}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 298
    sget v2, Lcge;->dd:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 299
    if-nez v6, :cond_17

    const-wide/32 v6, 0x20000

    .line 300
    invoke-static {v4, v5, v6, v7}, Lclm;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 301
    :goto_11
    invoke-static {v3, v2}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 302
    sget v2, Lcge;->bv:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 305
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x4

    .line 306
    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 307
    :goto_12
    sget v3, Lcge;->bn:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 308
    invoke-static {v3, v2}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 309
    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lclm;->j:Lcom/android/mail/providers/Folder;

    .line 310
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 311
    if-eqz v2, :cond_19

    const-wide/32 v2, 0x100000

    .line 312
    invoke-static {v4, v5, v2, v3}, Lclm;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 313
    :goto_13
    sget v3, Lcge;->bu:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 314
    invoke-static {v3, v2}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    .line 315
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
    sget-object v2, Lcvk;->af:Lcvm;

    invoke-virtual {v2}, Lcvm;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lclm;->m:Z

    if-eqz v2, :cond_e

    .line 241
    sget v2, Lcgl;->p:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lclm;->a(Landroid/view/MenuItem;I)V

    .line 242
    sget v2, Lcgl;->fy:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lclm;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_8

    .line 243
    :cond_e
    sget v2, Lcgl;->o:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lclm;->a(Landroid/view/MenuItem;I)V

    .line 244
    sget v2, Lcgl;->fx:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lclm;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_8

    .line 246
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 255
    :cond_10
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_a

    .line 261
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 276
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 281
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 286
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 292
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 296
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 300
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 306
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 312
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

.method public final u_()V
    .locals 3

    .prologue
    .line 322
    sget-object v0, Lclm;->a:Ljava/lang/String;

    const-string v1, "onSetEmpty called."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    invoke-direct {p0}, Lclm;->g()V

    .line 324
    return-void
.end method
