.class public abstract Lcye;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcgk;
.implements Lcia;
.implements Lcii;
.implements Lcjm;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public b:Lczz;

.field public final c:Lcyj;

.field public d:Lczx;

.field public e:Landroid/view/MenuItem;

.field public f:Ljava/lang/String;

.field public g:Lcom/android/mail/providers/Account;

.field public h:Lcom/android/mail/providers/Conversation;

.field public i:Lcpa;

.field public j:Lcyk;

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

.field public l:Lcjl;

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

.field public final w:Lcuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcye;->a:Ljava/lang/String;

    .line 162
    const-class v0, Lcye;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewstate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcye;->x:Ljava/lang/String;

    .line 168
    const-class v0, Lcye;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uservisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcye;->y:Ljava/lang/String;

    .line 171
    const-class v0, Lcye;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcye;->z:Ljava/lang/String;

    .line 174
    const-class v0, Lcye;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationtransformed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcye;->A:Ljava/lang/String;

    .line 176
    const-class v0, Lcye;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationreverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcye;->B:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 79
    new-instance v0, Lcyj;

    .line 10540
    invoke-direct {v0, p0}, Lcyj;-><init>(Lcye;)V

    iput-object v0, p0, Lcye;->c:Lcyj;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcye;->k:Ljava/util/Map;

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcye;->o:Landroid/os/Handler;

    .line 130
    iput-boolean v1, p0, Lcye;->u:Z

    .line 136
    iput-boolean v1, p0, Lcye;->v:Z

    .line 138
    new-instance v0, Lcyf;

    invoke-direct {v0, p0}, Lcyf;-><init>(Lcye;)V

    iput-object v0, p0, Lcye;->w:Lcuc;

    .line 185
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 316
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

    .line 204
    invoke-virtual {p0}, Lcye;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczz;

    .line 205
    if-nez v0, :cond_1

    .line 40105
    :cond_0
    return-void

    .line 10373
    :cond_1
    iget-object v4, p0, Lcye;->l:Lcjl;

    .line 214
    sget-object v5, Lcye;->a:Ljava/lang/String;

    const-string v6, "onConversationSeen() - mConversation.isViewed() = %b, cursor null = %b, cursor.isConversationRead() = %b"

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    .line 21091
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->M:Z

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

    .line 217
    invoke-virtual {v4}, Lcjl;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    .line 214
    invoke-static {v5, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 218
    iget-object v1, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    .line 31091
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->M:Z

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcjl;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    .line 223
    :cond_3
    if-eqz p1, :cond_6

    .line 224
    invoke-interface {v0}, Lczz;->r()Ldaq;

    move-result-object v0

    new-array v1, v2, [Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    aput-object v5, v1, v3

    .line 225
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Ldaq;->a(Ljava/util/Collection;ZZ)V

    move v0, v2

    .line 235
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcjl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40101
    const/4 v0, -0x1

    .line 40102
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcjl;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40103
    invoke-virtual {v4}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/mail/browse/ConversationMessage;->G:Z

    goto :goto_3

    :cond_4
    move v1, v3

    .line 21091
    goto :goto_0

    :cond_5
    move v1, v3

    .line 217
    goto :goto_1

    .line 229
    :cond_6
    invoke-interface {v0}, Lczz;->r()Ldaq;

    move-result-object v0

    iget-object v1, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    .line 230
    invoke-interface {v0, v1}, Ldaq;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcye;->g:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public abstract a(Landroid/animation/AnimatorSet;)V
.end method

.method public abstract a(Lcjl;Lcjl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjl;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
.end method

.method public abstract a(Lcpa;)V
.end method

.method public abstract a(Lcyd;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Lcye;->n:Z

    return v0
.end method

.method public final d()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public final e()Ldaq;
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcye;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczz;

    .line 355
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lczz;->r()Ldaq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcjl;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcye;->l:Lcjl;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 193
    .line 10718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcye;->p:Z

    .line 10719
    return-void
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0}, Lcye;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 301
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcye;->g:Lcom/android/mail/providers/Account;

    .line 302
    const-string v0, "conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    .line 303
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcye;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    invoke-static {v0, v1}, Lcye;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcye;->f:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public final k()Lczx;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcye;->d:Lczx;

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcye;->b:Lczz;

    invoke-interface {v0}, Lczz;->B()Lczx;

    move-result-object v0

    iput-object v0, p0, Lcye;->d:Lczx;

    .line 397
    :cond_0
    iget-object v0, p0, Lcye;->d:Lczx;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 631
    sget-object v0, Lcye;->a:Ljava/lang/String;

    const-string v1, "CVF: visible conv has no messages, exiting conv mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 635
    invoke-virtual {p0}, Lcye;->m()V

    .line 636
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcye;->o:Landroid/os/Handler;

    new-instance v1, Lcyg;

    const-string v2, "popOut"

    invoke-direct {v1, p0, v2, p0}, Lcyg;-><init>(Lcye;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 648
    return-void
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcye;->b:Lczz;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcye;->b:Lczz;

    invoke-interface {v0}, Lczz;->u()Ldco;

    move-result-object v0

    invoke-interface {v0}, Ldco;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 654
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0}, Lcye;->n()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    .line 666
    :cond_0
    const-string v0, "unknown_folder"

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 331
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 333
    invoke-virtual {p0}, Lcye;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    sget-object v0, Lcye;->a:Ljava/lang/String;

    const-string v1, "Activity is finishing, abandon the ConversationViewFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20077
    :goto_0
    return-void

    .line 339
    :cond_1
    instance-of v0, v1, Lczz;

    if-nez v0, :cond_2

    .line 340
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ConversationViewFragment expects a ControllableActivity"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 342
    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iput-object v0, p0, Lcye;->b:Lczz;

    .line 344
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcye;->m:Landroid/content/Context;

    .line 345
    iget-object v0, p0, Lcye;->j:Lcyk;

    .line 10080
    iput-object v1, v0, Lcyk;->e:Landroid/app/Activity;

    .line 10081
    iget-object v0, p0, Lcye;->w:Lcuc;

    iget-object v1, p0, Lcye;->b:Lczz;

    invoke-interface {v1}, Lczz;->j()Lcyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcuc;->a(Lcyt;)[Lcom/android/mail/providers/Account;

    .line 349
    iget-object v0, p0, Lcye;->j:Lcyk;

    iget-object v1, p0, Lcye;->g:Lcom/android/mail/providers/Account;

    .line 20076
    iput-object v1, v0, Lcyk;->d:Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 273
    invoke-virtual {p0}, Lcye;->i()V

    .line 274
    invoke-virtual {p0}, Lcye;->j()V

    .line 276
    sget-object v0, Lcye;->a:Ljava/lang/String;

    const-string v1, "onCreate in ConversationViewFragment (this=%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 278
    invoke-virtual {p0, v4}, Lcye;->setHasOptionsMenu(Z)V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    sget-object v0, Lcye;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState;

    iput-object v0, p0, Lcye;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 282
    sget-object v0, Lcye;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcye;->n:Z

    .line 283
    sget-object v0, Lcye;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcye;->r:Z

    .line 284
    sget-object v0, Lcye;->A:Ljava/lang/String;

    .line 285
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcye;->s:Z

    .line 286
    sget-object v0, Lcye;->B:Ljava/lang/String;

    .line 287
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcye;->t:Z

    .line 288
    iput-boolean v4, p0, Lcye;->v:Z

    .line 294
    :goto_0
    return-void

    .line 10722
    :cond_0
    new-instance v0, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState;-><init>()V

    iput-object v0, p0, Lcye;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 291
    iput-boolean v3, p0, Lcye;->s:Z

    .line 292
    iput-boolean v3, p0, Lcye;->t:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 408
    sget v0, Lcfd;->aw:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcye;->e:Landroid/view/MenuItem;

    .line 409
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcye;->w:Lcuc;

    invoke-virtual {v0}, Lcuc;->c()V

    .line 515
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 516
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 413
    invoke-virtual {p0}, Lcye;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    sget-object v2, Lcye;->a:Ljava/lang/String;

    const-string v3, "ACVF ignoring onOptionsItemSelected b/c userVisibleHint is false. f=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 423
    sget-object v2, Lcye;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    sget-object v2, Lcye;->a:Ljava/lang/String;

    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ldps;->a(Landroid/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 455
    :cond_0
    :goto_0
    return v1

    .line 430
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 431
    sget v3, Lcfd;->cP:I

    if-ne v2, v3, :cond_2

    .line 432
    invoke-virtual {p0}, Lcye;->g()V

    .line 433
    iget-object v1, p0, Lcye;->b:Lczz;

    invoke-interface {v1}, Lczz;->q_()V

    :goto_1
    move v1, v0

    .line 455
    goto :goto_0

    .line 434
    :cond_2
    sget v3, Lcfd;->ej:I

    if-ne v2, v3, :cond_3

    .line 435
    invoke-direct {p0, v0}, Lcye;->a(Z)V

    .line 436
    iget-object v1, p0, Lcye;->b:Lczz;

    invoke-interface {v1}, Lczz;->q_()V

    goto :goto_1

    .line 437
    :cond_3
    sget v3, Lcfd;->gT:I

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v3, :cond_5

    .line 438
    iget-object v1, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v1, :cond_4

    .line 439
    invoke-virtual {p0}, Lcye;->g()V

    .line 443
    :goto_2
    iget-object v1, p0, Lcye;->b:Lczz;

    invoke-interface {v1}, Lczz;->q_()V

    goto :goto_1

    .line 441
    :cond_4
    invoke-direct {p0, v0}, Lcye;->a(Z)V

    goto :goto_2

    .line 444
    :cond_5
    sget v3, Lcfd;->fm:I

    if-ne v2, v3, :cond_6

    .line 445
    invoke-virtual {p0}, Lcye;->r()V

    goto :goto_1

    .line 446
    :cond_6
    sget v3, Lcfd;->dY:I

    if-ne v2, v3, :cond_7

    .line 447
    invoke-virtual {p0}, Lcye;->s()V

    goto :goto_1

    .line 448
    :cond_7
    sget v3, Lcfd;->ep:I

    if-ne v2, v3, :cond_8

    .line 449
    invoke-virtual {p0}, Lcye;->t()V

    goto :goto_1

    .line 450
    :cond_8
    sget v3, Lcfd;->eq:I

    if-ne v2, v3, :cond_9

    .line 451
    invoke-virtual {p0}, Lcye;->u()V

    goto :goto_1

    :cond_9
    move v0, v1

    .line 453
    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 461
    sget v3, Lcfd;->fm:I

    iget-boolean v0, p0, Lcye;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcye;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p1, v3, v0}, Ldps;->a(Landroid/view/Menu;IZ)V

    .line 464
    sget v0, Lcfd;->dY:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_1

    .line 468
    invoke-static {}, Ldpv;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 467
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 471
    iget-object v2, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    .line 11080
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    if-ne v2, v1, :cond_3

    .line 472
    sget v1, Lcfk;->ff:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 477
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 461
    goto :goto_0

    .line 474
    :cond_3
    sget v1, Lcfk;->fg:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcye;->q:Lcom/android/mail/ui/ConversationViewState;

    if-eqz v0, :cond_0

    .line 502
    sget-object v0, Lcye;->x:Ljava/lang/String;

    iget-object v1, p0, Lcye;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 504
    :cond_0
    sget-object v0, Lcye;->y:Ljava/lang/String;

    iget-boolean v1, p0, Lcye;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 505
    sget-object v0, Lcye;->z:Ljava/lang/String;

    iget-boolean v1, p0, Lcye;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    sget-object v0, Lcye;->A:Ljava/lang/String;

    iget-boolean v1, p0, Lcye;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    sget-object v0, Lcye;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lcye;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 494
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 496
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfu;->a(Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method public p()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 681
    sget-object v0, Lcye;->a:Ljava/lang/String;

    const-string v1, "AbstractConversationViewFragment#onConversationSeen()"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 684
    invoke-virtual {p0}, Lcye;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lczz;

    .line 685
    if-nez v6, :cond_0

    .line 686
    sget-object v0, Lcye;->a:Ljava/lang/String;

    const-string v1, "ignoring onConversationSeen for conv=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 711
    :goto_0
    return-void

    .line 693
    :cond_0
    iget-boolean v0, p0, Lcye;->u:Z

    if-nez v0, :cond_1

    .line 10672
    invoke-virtual {p0}, Lcye;->o()Ljava/lang/String;

    move-result-object v2

    .line 10673
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "view_conversation"

    iget-object v3, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->w:Z

    if-eqz v3, :cond_3

    .line 10674
    const-string v3, "unsynced"

    :goto_1
    iget-object v4, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    .line 21080
    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v4, Lcom/android/mail/providers/ConversationInfo;->b:I

    int-to-long v4, v4

    .line 10673
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10677
    iget-object v0, p0, Lcye;->b:Lczz;

    const/4 v1, 0x5

    iget-object v2, p0, Lcye;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1, v2}, Lczz;->a(ILcom/android/mail/providers/Account;)V

    .line 10678
    :cond_1
    iget-object v0, p0, Lcye;->q:Lcom/android/mail/ui/ConversationViewState;

    iget-object v1, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    .line 30160
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {v1}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 30161
    sget-object v0, Lcye;->a:Ljava/lang/String;

    const-string v1, "onConversationSeen() - isSuppressMarkingViewed = %b"

    new-array v2, v8, [Ljava/lang/Object;

    .line 40714
    iget-boolean v3, p0, Lcye;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 699
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50714
    iget-boolean v0, p0, Lcye;->p:Z

    if-nez v0, :cond_2

    .line 706
    invoke-direct {p0, v7}, Lcye;->a(Z)V

    .line 708
    :cond_2
    invoke-interface {v6}, Lczz;->o()Ldac;

    move-result-object v0

    invoke-interface {v0}, Ldac;->aa()V

    .line 710
    iput-boolean v8, p0, Lcye;->u:Z

    goto :goto_0

    .line 10674
    :cond_3
    const-string v3, "synced"

    goto :goto_1
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 783
    .line 10373
    iget-object v0, p0, Lcye;->l:Lcjl;

    .line 784
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 785
    :cond_0
    const/4 v0, 0x0

    .line 787
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcye;->t:Z

    .line 815
    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 322
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    sget-object v1, Lcye;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcye;->h:Lcom/android/mail/providers/Conversation;

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

.method public final v()Z
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcye;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcye;->g:Lcom/android/mail/providers/Account;

    .line 11092
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 845
    goto :goto_0
.end method

.method public abstract w()V
.end method

.method public final w_()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcye;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 485
    sget-object v0, Lcye;->a:Ljava/lang/String;

    const-string v1, "unable to open \'change folders\' dialog for a conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 489
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcye;->b:Lczz;

    iget-object v1, p0, Lcye;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lczz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method
