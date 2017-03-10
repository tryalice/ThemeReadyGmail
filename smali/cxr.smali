.class public abstract Lcxr;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcfr;
.implements Lchh;
.implements Lchp;
.implements Lcit;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public b:Lczm;

.field public final c:Lcxw;

.field public d:Lczk;

.field public e:Landroid/view/MenuItem;

.field public f:Ljava/lang/String;

.field public g:Lcom/android/mail/providers/Account;

.field public h:Lcom/android/mail/providers/Conversation;

.field public i:Lcom;

.field public j:Lcxx;

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

.field public l:Lcis;

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

.field public final w:Lctq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcxr;->a:Ljava/lang/String;

    .line 209
    const-class v0, Lcxr;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewstate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxr;->x:Ljava/lang/String;

    .line 211
    const-class v0, Lcxr;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uservisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxr;->y:Ljava/lang/String;

    .line 213
    const-class v0, Lcxr;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxr;->z:Ljava/lang/String;

    .line 215
    const-class v0, Lcxr;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationtransformed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxr;->A:Ljava/lang/String;

    .line 217
    const-class v0, Lcxr;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationreverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxr;->B:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcxw;

    .line 3
    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxr;)V

    iput-object v0, p0, Lcxr;->c:Lcxw;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcxr;->k:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcxr;->o:Landroid/os/Handler;

    .line 6
    iput-boolean v1, p0, Lcxr;->u:Z

    .line 7
    iput-boolean v1, p0, Lcxr;->v:Z

    .line 8
    new-instance v0, Lcxs;

    invoke-direct {v0, p0}, Lcxs;-><init>(Lcxr;)V

    iput-object v0, p0, Lcxr;->w:Lctq;

    .line 9
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 64
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

    .line 14
    invoke-virtual {p0}, Lcxr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczm;

    .line 15
    if-nez v0, :cond_1

    .line 38
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v4, p0, Lcxr;->l:Lcis;

    .line 19
    sget-object v5, Lcxr;->a:Ljava/lang/String;

    const-string v6, "onConversationSeen() - mConversation.isViewed() = %b, cursor null = %b, cursor.isConversationRead() = %b"

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    .line 21
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

    .line 22
    invoke-virtual {v4}, Lcis;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    .line 23
    invoke-static {v5, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    iget-object v1, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    .line 25
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->L:Z

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcis;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    .line 26
    :cond_3
    if-eqz p1, :cond_6

    .line 27
    invoke-interface {v0}, Lczm;->r()Ldad;

    move-result-object v0

    new-array v1, v2, [Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    aput-object v5, v1, v3

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Ldad;->a(Ljava/util/Collection;ZZ)V

    move v0, v2

    .line 32
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcis;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, -0x1

    .line 35
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcis;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v4}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/mail/browse/ConversationMessage;->G:Z

    goto :goto_3

    :cond_4
    move v1, v3

    .line 21
    goto :goto_0

    :cond_5
    move v1, v3

    .line 22
    goto :goto_1

    .line 30
    :cond_6
    invoke-interface {v0}, Lczm;->r()Ldad;

    move-result-object v0

    iget-object v1, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    .line 31
    invoke-interface {v0, v1}, Ldad;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcxr;->g:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public abstract a(Landroid/animation/AnimatorSet;)V
.end method

.method protected abstract a(Lcis;Lcis;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcis;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
.end method

.method public abstract a(Lcom;)V
.end method

.method public abstract a(Lcxq;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcxr;->n:Z

    return v0
.end method

.method public final d()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public final e()Ldad;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcxr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczm;

    .line 87
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lczm;->r()Ldad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcis;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcxr;->l:Lcis;

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 10
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxr;->p:Z

    .line 13
    return-void
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcxr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 59
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcxr;->g:Lcom/android/mail/providers/Account;

    .line 60
    const-string v0, "conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    .line 61
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcxr;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    invoke-static {v0, v1}, Lcxr;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxr;->f:Ljava/lang/String;

    .line 63
    return-void
.end method

.method protected final k()Lcom;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcxr;->i:Lcom;

    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom;

    return-object v0
.end method

.method public final l()Lczk;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcxr;->d:Lczk;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcxr;->b:Lczm;

    invoke-interface {v0}, Lczm;->B()Lczk;

    move-result-object v0

    iput-object v0, p0, Lcxr;->d:Lczk;

    .line 93
    :cond_0
    iget-object v0, p0, Lcxr;->d:Lczk;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lcxr;->a:Ljava/lang/String;

    const-string v1, "CVF: visible conv has no messages, exiting conv mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    invoke-virtual {p0}, Lcxr;->n()V

    .line 158
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcxr;->o:Landroid/os/Handler;

    new-instance v1, Lcxt;

    const-string v2, "popOut"

    invoke-direct {v1, p0, v2, p0}, Lcxt;-><init>(Lcxr;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method protected final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcxr;->b:Lczm;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcxr;->b:Lczm;

    invoke-interface {v0}, Lczm;->u()Ldcf;

    move-result-object v0

    invoke-interface {v0}, Ldcf;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcxr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    sget-object v0, Lcxr;->a:Ljava/lang/String;

    const-string v1, "Activity is finishing, abandon the ConversationViewFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    :goto_0
    return-void

    .line 74
    :cond_1
    instance-of v0, v1, Lczm;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ConversationViewFragment expects a ControllableActivity"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 76
    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iput-object v0, p0, Lcxr;->b:Lczm;

    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcxr;->m:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcxr;->j:Lcxx;

    .line 79
    iput-object v1, v0, Lcxx;->e:Landroid/app/Activity;

    .line 81
    iget-object v0, p0, Lcxr;->w:Lctq;

    iget-object v1, p0, Lcxr;->b:Lczm;

    invoke-interface {v1}, Lczm;->j()Lcyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctq;->a(Lcyg;)[Lcom/android/mail/providers/Account;

    .line 82
    iget-object v0, p0, Lcxr;->j:Lcxx;

    iget-object v1, p0, Lcxr;->g:Lcom/android/mail/providers/Account;

    .line 83
    iput-object v1, v0, Lcxx;->d:Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcxr;->i()V

    .line 41
    invoke-virtual {p0}, Lcxr;->j()V

    .line 42
    sget-object v0, Lcxr;->a:Ljava/lang/String;

    const-string v1, "onCreate in ConversationViewFragment (this=%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-virtual {p0, v4}, Lcxr;->setHasOptionsMenu(Z)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    sget-object v0, Lcxr;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState;

    iput-object v0, p0, Lcxr;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 46
    sget-object v0, Lcxr;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcxr;->n:Z

    .line 47
    sget-object v0, Lcxr;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcxr;->r:Z

    .line 48
    sget-object v0, Lcxr;->A:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcxr;->s:Z

    .line 50
    sget-object v0, Lcxr;->B:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcxr;->t:Z

    .line 52
    iput-boolean v4, p0, Lcxr;->v:Z

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState;-><init>()V

    iput-object v0, p0, Lcxr;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 55
    iput-boolean v3, p0, Lcxr;->s:Z

    .line 56
    iput-boolean v3, p0, Lcxr;->t:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 96
    sget v0, Lcek;->av:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcxr;->e:Landroid/view/MenuItem;

    .line 97
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcxr;->w:Lctq;

    invoke-virtual {v0}, Lctq;->c()V

    .line 153
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 154
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0}, Lcxr;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    sget-object v2, Lcxr;->a:Ljava/lang/String;

    const-string v3, "ACVF ignoring onOptionsItemSelected b/c userVisibleHint is false. f=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    sget-object v2, Lcxr;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    sget-object v2, Lcxr;->a:Ljava/lang/String;

    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ldpm;->a(Landroid/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    :cond_0
    :goto_0
    return v1

    .line 104
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 105
    sget v3, Lcek;->cO:I

    if-ne v2, v3, :cond_2

    .line 106
    invoke-virtual {p0}, Lcxr;->g()V

    .line 107
    iget-object v1, p0, Lcxr;->b:Lczm;

    invoke-interface {v1}, Lczm;->q_()V

    :goto_1
    move v1, v0

    .line 125
    goto :goto_0

    .line 108
    :cond_2
    sget v3, Lcek;->ei:I

    if-ne v2, v3, :cond_3

    .line 109
    invoke-direct {p0, v0}, Lcxr;->a(Z)V

    .line 110
    iget-object v1, p0, Lcxr;->b:Lczm;

    invoke-interface {v1}, Lczm;->q_()V

    goto :goto_1

    .line 111
    :cond_3
    sget v3, Lcek;->gS:I

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v3, :cond_5

    .line 112
    iget-object v1, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {p0}, Lcxr;->g()V

    .line 115
    :goto_2
    iget-object v1, p0, Lcxr;->b:Lczm;

    invoke-interface {v1}, Lczm;->q_()V

    goto :goto_1

    .line 114
    :cond_4
    invoke-direct {p0, v0}, Lcxr;->a(Z)V

    goto :goto_2

    .line 116
    :cond_5
    sget v3, Lcek;->fl:I

    if-ne v2, v3, :cond_6

    .line 117
    invoke-virtual {p0}, Lcxr;->s()V

    goto :goto_1

    .line 118
    :cond_6
    sget v3, Lcek;->dX:I

    if-ne v2, v3, :cond_7

    .line 119
    invoke-virtual {p0}, Lcxr;->t()V

    goto :goto_1

    .line 120
    :cond_7
    sget v3, Lcek;->eo:I

    if-ne v2, v3, :cond_8

    .line 121
    invoke-virtual {p0}, Lcxr;->u()V

    goto :goto_1

    .line 122
    :cond_8
    sget v3, Lcek;->ep:I

    if-ne v2, v3, :cond_9

    .line 123
    invoke-virtual {p0}, Lcxr;->v()V

    goto :goto_1

    :cond_9
    move v0, v1

    .line 124
    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 126
    sget v3, Lcek;->fl:I

    iget-boolean v0, p0, Lcxr;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcxr;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p1, v3, v0}, Ldpm;->a(Landroid/view/Menu;IZ)V

    .line 127
    sget v0, Lcek;->dX:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Ldpp;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 131
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    iget-object v2, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    .line 133
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    if-ne v2, v1, :cond_3

    .line 134
    sget v1, Lcer;->ff:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 136
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 126
    goto :goto_0

    .line 135
    :cond_3
    sget v1, Lcer;->fg:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcxr;->q:Lcom/android/mail/ui/ConversationViewState;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcxr;->x:Ljava/lang/String;

    iget-object v1, p0, Lcxr;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    :cond_0
    sget-object v0, Lcxr;->y:Ljava/lang/String;

    iget-boolean v1, p0, Lcxr;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    sget-object v0, Lcxr;->z:Ljava/lang/String;

    iget-boolean v1, p0, Lcxr;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    sget-object v0, Lcxr;->A:Ljava/lang/String;

    iget-boolean v1, p0, Lcxr;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    sget-object v0, Lcxr;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lcxr;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 143
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfb;->a(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcxr;->o()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 167
    :cond_0
    const-string v0, "unknown_folder"

    goto :goto_0
.end method

.method public q()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 169
    sget-object v0, Lcxr;->a:Ljava/lang/String;

    const-string v1, "AbstractConversationViewFragment#onConversationSeen()"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    invoke-virtual {p0}, Lcxr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lczm;

    .line 171
    if-nez v6, :cond_0

    .line 172
    sget-object v0, Lcxr;->a:Ljava/lang/String;

    const-string v1, "ignoring onConversationSeen for conv=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcxr;->u:Z

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcxr;->p()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "view_conversation"

    iget-object v3, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->v:Z

    if-eqz v3, :cond_3

    .line 178
    const-string v3, "unsynced"

    :goto_1
    iget-object v4, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    .line 179
    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v4, Lcom/android/mail/providers/ConversationInfo;->b:I

    int-to-long v4, v4

    .line 180
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 181
    iget-object v0, p0, Lcxr;->b:Lczm;

    const/4 v1, 0x5

    iget-object v2, p0, Lcxr;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1, v2}, Lczm;->a(ILcom/android/mail/providers/Account;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcxr;->q:Lcom/android/mail/ui/ConversationViewState;

    iget-object v1, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    .line 184
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {v1}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 186
    sget-object v0, Lcxr;->a:Ljava/lang/String;

    const-string v1, "onConversationSeen() - isSuppressMarkingViewed = %b"

    new-array v2, v8, [Ljava/lang/Object;

    .line 188
    iget-boolean v3, p0, Lcxr;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 189
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    iget-boolean v0, p0, Lcxr;->p:Z

    if-nez v0, :cond_2

    .line 192
    invoke-direct {p0, v7}, Lcxr;->a(Z)V

    .line 193
    :cond_2
    invoke-interface {v6}, Lczm;->o()Lczp;

    move-result-object v0

    invoke-interface {v0}, Lczp;->aa()V

    .line 194
    iput-boolean v8, p0, Lcxr;->u:Z

    goto :goto_0

    .line 178
    :cond_3
    const-string v3, "synced"

    goto :goto_1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 196
    .line 197
    iget-object v0, p0, Lcxr;->l:Lcis;

    .line 198
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxr;->t:Z

    .line 202
    return-void
.end method

.method protected abstract t()V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcxr;->h:Lcom/android/mail/providers/Conversation;

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

.method protected abstract u()V
.end method

.method protected abstract v()V
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcxr;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxr;->g:Lcom/android/mail/providers/Account;

    .line 205
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    goto :goto_0
.end method

.method public abstract x()V
.end method

.method public final y_()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcxr;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Lcxr;->a:Ljava/lang/String;

    const-string v1, "unable to open \'change folders\' dialog for a conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcxr;->b:Lczm;

    iget-object v1, p0, Lcxr;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lczm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method
