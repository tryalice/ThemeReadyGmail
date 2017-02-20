.class public abstract Lcwq;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcfl;
.implements Lchb;
.implements Lchj;
.implements Lcin;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public b:Lcyl;

.field public final c:Lcwv;

.field public d:Lcyj;

.field public e:Landroid/view/MenuItem;

.field public f:Ljava/lang/String;

.field public g:Lcom/android/mail/providers/Account;

.field public h:Lcom/android/mail/providers/Conversation;

.field public i:Lcny;

.field public j:Lcww;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcim;

.field public m:Landroid/content/Context;

.field public n:Z

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Lcom/android/mail/ui/ConversationViewState;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lcsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcwq;->a:Ljava/lang/String;

    .line 160
    const-class v0, Lcwq;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewstate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwq;->x:Ljava/lang/String;

    .line 166
    const-class v0, Lcwq;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uservisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwq;->y:Ljava/lang/String;

    .line 169
    const-class v0, Lcwq;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwq;->z:Ljava/lang/String;

    .line 172
    const-class v0, Lcwq;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationtransformed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwq;->A:Ljava/lang/String;

    .line 174
    const-class v0, Lcwq;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationreverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwq;->B:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 78
    new-instance v0, Lcwv;

    .line 10538
    invoke-direct {v0, p0}, Lcwv;-><init>(Lcwq;)V

    iput-object v0, p0, Lcwq;->c:Lcwv;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcwq;->k:Ljava/util/Map;

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcwq;->o:Landroid/os/Handler;

    .line 128
    iput-boolean v1, p0, Lcwq;->u:Z

    .line 134
    iput-boolean v1, p0, Lcwq;->v:Z

    .line 136
    new-instance v0, Lcwr;

    invoke-direct {v0, p0}, Lcwr;-><init>(Lcwq;)V

    iput-object v0, p0, Lcwq;->w:Lcsp;

    .line 183
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    const/16 v1, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "x-thread://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 202
    invoke-virtual {p0}, Lcwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcyl;

    .line 203
    if-nez v0, :cond_1

    .line 40105
    :cond_0
    return-void

    .line 10371
    :cond_1
    iget-object v4, p0, Lcwq;->l:Lcim;

    .line 212
    sget-object v5, Lcwq;->a:Ljava/lang/String;

    const-string v6, "onConversationSeen() - mConversation.isViewed() = %b, cursor null = %b, cursor.isConversationRead() = %b"

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    .line 21075
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    if-nez v4, :cond_4

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    .line 215
    invoke-virtual {v4}, Lcim;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    .line 212
    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 216
    iget-object v1, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    .line 31075
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->L:Z

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcim;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    .line 221
    :cond_3
    if-eqz p1, :cond_6

    .line 222
    invoke-interface {v0}, Lcyl;->r()Lczc;

    move-result-object v0

    new-array v1, v2, [Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    aput-object v5, v1, v3

    .line 223
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lczc;->a(Ljava/util/Collection;ZZ)V

    move v0, v2

    .line 233
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcim;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40101
    const/4 v0, -0x1

    .line 40102
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcim;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40103
    invoke-virtual {v4}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/mail/browse/ConversationMessage;->F:Z

    goto :goto_3

    :cond_4
    move v1, v3

    .line 21075
    goto :goto_0

    :cond_5
    move v1, v3

    .line 215
    goto :goto_1

    .line 227
    :cond_6
    invoke-interface {v0}, Lcyl;->r()Lczc;

    move-result-object v0

    iget-object v1, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    .line 228
    invoke-interface {v0, v1}, Lczc;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcwq;->g:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public abstract a(Landroid/animation/AnimatorSet;)V
.end method

.method public abstract a(Lcim;Lcim;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcim;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcny;)V
.end method

.method public abstract a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
.end method

.method public abstract a(Lcwp;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcwq;->n:Z

    return v0
.end method

.method public final d()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public final e()Lczc;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcyl;

    .line 353
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcyl;->r()Lczc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcim;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcwq;->l:Lcim;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 191
    .line 10716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwq;->p:Z

    .line 10717
    return-void
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lcwq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 299
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcwq;->g:Lcom/android/mail/providers/Account;

    .line 300
    const-string v0, "conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    .line 301
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcwq;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    invoke-static {v0, v1}, Lcwq;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcwq;->f:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public final k()Lcyj;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcwq;->d:Lcyj;

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcwq;->b:Lcyl;

    invoke-interface {v0}, Lcyl;->B()Lcyj;

    move-result-object v0

    iput-object v0, p0, Lcwq;->d:Lcyj;

    .line 395
    :cond_0
    iget-object v0, p0, Lcwq;->d:Lcyj;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 629
    sget-object v0, Lcwq;->a:Ljava/lang/String;

    const-string v1, "CVF: visible conv has no messages, exiting conv mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 633
    invoke-virtual {p0}, Lcwq;->m()V

    .line 634
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcwq;->o:Landroid/os/Handler;

    new-instance v1, Lcws;

    const-string v2, "popOut"

    invoke-direct {v1, p0, v2, p0}, Lcws;-><init>(Lcwq;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 646
    return-void
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcwq;->b:Lcyl;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcwq;->b:Lcyl;

    invoke-interface {v0}, Lcyl;->u()Ldba;

    move-result-object v0

    invoke-interface {v0}, Ldba;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 652
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lcwq;->n()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    .line 664
    :cond_0
    const-string v0, "unknown_folder"

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 329
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 331
    invoke-virtual {p0}, Lcwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    sget-object v0, Lcwq;->a:Ljava/lang/String;

    const-string v1, "Activity is finishing, abandon the ConversationViewFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20076
    :goto_0
    return-void

    .line 337
    :cond_1
    instance-of v0, v1, Lcyl;

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ConversationViewFragment expects a ControllableActivity"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 340
    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iput-object v0, p0, Lcwq;->b:Lcyl;

    .line 342
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcwq;->m:Landroid/content/Context;

    .line 343
    iget-object v0, p0, Lcwq;->j:Lcww;

    .line 10079
    iput-object v1, v0, Lcww;->e:Landroid/app/Activity;

    .line 10080
    iget-object v0, p0, Lcwq;->w:Lcsp;

    iget-object v1, p0, Lcwq;->b:Lcyl;

    invoke-interface {v1}, Lcyl;->j()Lcxf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsp;->a(Lcxf;)[Lcom/android/mail/providers/Account;

    .line 347
    iget-object v0, p0, Lcwq;->j:Lcww;

    iget-object v1, p0, Lcwq;->g:Lcom/android/mail/providers/Account;

    .line 20075
    iput-object v1, v0, Lcww;->d:Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 269
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Lcwq;->i()V

    .line 272
    invoke-virtual {p0}, Lcwq;->j()V

    .line 274
    sget-object v0, Lcwq;->a:Ljava/lang/String;

    const-string v1, "onCreate in ConversationViewFragment (this=%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 276
    invoke-virtual {p0, v4}, Lcwq;->setHasOptionsMenu(Z)V

    .line 278
    if-eqz p1, :cond_0

    .line 279
    sget-object v0, Lcwq;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState;

    iput-object v0, p0, Lcwq;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 280
    sget-object v0, Lcwq;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcwq;->n:Z

    .line 281
    sget-object v0, Lcwq;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcwq;->r:Z

    .line 282
    sget-object v0, Lcwq;->A:Ljava/lang/String;

    .line 283
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcwq;->s:Z

    .line 284
    sget-object v0, Lcwq;->B:Ljava/lang/String;

    .line 285
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcwq;->t:Z

    .line 286
    iput-boolean v4, p0, Lcwq;->v:Z

    .line 292
    :goto_0
    return-void

    .line 10720
    :cond_0
    new-instance v0, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState;-><init>()V

    iput-object v0, p0, Lcwq;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 289
    iput-boolean v3, p0, Lcwq;->s:Z

    .line 290
    iput-boolean v3, p0, Lcwq;->t:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 406
    sget v0, Lcee;->ax:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcwq;->e:Landroid/view/MenuItem;

    .line 407
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcwq;->w:Lcsp;

    invoke-virtual {v0}, Lcsp;->c()V

    .line 513
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 514
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 411
    invoke-virtual {p0}, Lcwq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 419
    sget-object v2, Lcwq;->a:Ljava/lang/String;

    const-string v3, "ACVF ignoring onOptionsItemSelected b/c userVisibleHint is false. f=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 421
    sget-object v2, Lcwq;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    sget-object v2, Lcwq;->a:Ljava/lang/String;

    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ldob;->a(Landroid/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 453
    :cond_0
    :goto_0
    return v1

    .line 428
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 429
    sget v3, Lcee;->cJ:I

    if-ne v2, v3, :cond_2

    .line 430
    invoke-virtual {p0}, Lcwq;->g()V

    .line 431
    iget-object v1, p0, Lcwq;->b:Lcyl;

    invoke-interface {v1}, Lcyl;->q_()V

    :goto_1
    move v1, v0

    .line 453
    goto :goto_0

    .line 432
    :cond_2
    sget v3, Lcee;->ed:I

    if-ne v2, v3, :cond_3

    .line 433
    invoke-direct {p0, v0}, Lcwq;->a(Z)V

    .line 434
    iget-object v1, p0, Lcwq;->b:Lcyl;

    invoke-interface {v1}, Lcyl;->q_()V

    goto :goto_1

    .line 435
    :cond_3
    sget v3, Lcee;->gN:I

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v3, :cond_5

    .line 436
    iget-object v1, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v1, :cond_4

    .line 437
    invoke-virtual {p0}, Lcwq;->g()V

    .line 441
    :goto_2
    iget-object v1, p0, Lcwq;->b:Lcyl;

    invoke-interface {v1}, Lcyl;->q_()V

    goto :goto_1

    .line 439
    :cond_4
    invoke-direct {p0, v0}, Lcwq;->a(Z)V

    goto :goto_2

    .line 442
    :cond_5
    sget v3, Lcee;->fg:I

    if-ne v2, v3, :cond_6

    .line 443
    invoke-virtual {p0}, Lcwq;->r()V

    goto :goto_1

    .line 444
    :cond_6
    sget v3, Lcee;->dS:I

    if-ne v2, v3, :cond_7

    .line 445
    invoke-virtual {p0}, Lcwq;->s()V

    goto :goto_1

    .line 446
    :cond_7
    sget v3, Lcee;->ej:I

    if-ne v2, v3, :cond_8

    .line 447
    invoke-virtual {p0}, Lcwq;->t()V

    goto :goto_1

    .line 448
    :cond_8
    sget v3, Lcee;->ek:I

    if-ne v2, v3, :cond_9

    .line 449
    invoke-virtual {p0}, Lcwq;->u()V

    goto :goto_1

    :cond_9
    move v0, v1

    .line 451
    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 459
    sget v3, Lcee;->fg:I

    iget-boolean v0, p0, Lcwq;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcwq;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p1, v3, v0}, Ldob;->a(Landroid/view/Menu;IZ)V

    .line 462
    sget v0, Lcee;->dS:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    .line 466
    invoke-static {}, Ldoe;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 465
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 469
    iget-object v2, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    .line 11064
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    if-ne v2, v1, :cond_3

    .line 470
    sget v1, Lcel;->eQ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 475
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 459
    goto :goto_0

    .line 472
    :cond_3
    sget v1, Lcel;->eR:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcwq;->q:Lcom/android/mail/ui/ConversationViewState;

    if-eqz v0, :cond_0

    .line 500
    sget-object v0, Lcwq;->x:Ljava/lang/String;

    iget-object v1, p0, Lcwq;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 502
    :cond_0
    sget-object v0, Lcwq;->y:Ljava/lang/String;

    iget-boolean v1, p0, Lcwq;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 503
    sget-object v0, Lcwq;->z:Ljava/lang/String;

    iget-boolean v1, p0, Lcwq;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    sget-object v0, Lcwq;->A:Ljava/lang/String;

    iget-boolean v1, p0, Lcwq;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    sget-object v0, Lcwq;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lcwq;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 494
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcev;->a(Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public p()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 679
    sget-object v0, Lcwq;->a:Ljava/lang/String;

    const-string v1, "AbstractConversationViewFragment#onConversationSeen()"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 682
    invoke-virtual {p0}, Lcwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcyl;

    .line 683
    if-nez v6, :cond_0

    .line 684
    sget-object v0, Lcwq;->a:Ljava/lang/String;

    const-string v1, "ignoring onConversationSeen for conv=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 709
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-boolean v0, p0, Lcwq;->u:Z

    if-nez v0, :cond_1

    .line 10670
    invoke-virtual {p0}, Lcwq;->o()Ljava/lang/String;

    move-result-object v2

    .line 10671
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "view_conversation"

    iget-object v3, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->w:Z

    if-eqz v3, :cond_3

    .line 10672
    const-string v3, "unsynced"

    :goto_1
    iget-object v4, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    .line 21064
    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v4, Lcom/android/mail/providers/ConversationInfo;->b:I

    int-to-long v4, v4

    .line 10671
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10675
    iget-object v0, p0, Lcwq;->b:Lcyl;

    const/4 v1, 0x5

    iget-object v2, p0, Lcwq;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1, v2}, Lcyl;->a(ILcom/android/mail/providers/Account;)V

    .line 10676
    :cond_1
    iget-object v0, p0, Lcwq;->q:Lcom/android/mail/ui/ConversationViewState;

    iget-object v1, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    .line 30160
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {v1}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 30161
    sget-object v0, Lcwq;->a:Ljava/lang/String;

    const-string v1, "onConversationSeen() - isSuppressMarkingViewed = %b"

    new-array v2, v8, [Ljava/lang/Object;

    .line 40712
    iget-boolean v3, p0, Lcwq;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 697
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50712
    iget-boolean v0, p0, Lcwq;->p:Z

    if-nez v0, :cond_2

    .line 704
    invoke-direct {p0, v7}, Lcwq;->a(Z)V

    .line 706
    :cond_2
    invoke-interface {v6}, Lcyl;->o()Lcyo;

    move-result-object v0

    invoke-interface {v0}, Lcyo;->aa()V

    .line 708
    iput-boolean v8, p0, Lcwq;->u:Z

    goto :goto_0

    .line 10672
    :cond_3
    const-string v3, "synced"

    goto :goto_1
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 781
    .line 10371
    iget-object v0, p0, Lcwq;->l:Lcim;

    .line 782
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 783
    :cond_0
    const/4 v0, 0x0

    .line 785
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwq;->t:Z

    .line 813
    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 320
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    sget-object v1, Lcwq;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcwq;->h:Lcom/android/mail/providers/Conversation;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " conv="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public final w_()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcwq;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 483
    sget-object v0, Lcwq;->a:Ljava/lang/String;

    const-string v1, "unable to open \'change folders\' dialog for a conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 487
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcwq;->b:Lcyl;

    iget-object v1, p0, Lcwq;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lcyl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method
