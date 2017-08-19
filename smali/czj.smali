.class public abstract Lczj;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcey;
.implements Lcgo;
.implements Lcgw;
.implements Lcia;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public b:Ldbl;

.field public final c:Lczo;

.field public d:Ldbj;

.field public e:Landroid/view/MenuItem;

.field public f:Ljava/lang/String;

.field public g:Lcom/android/mail/providers/Account;

.field public h:Z

.field public i:Lcom/android/mail/providers/Conversation;

.field public j:Lcnu;

.field public k:Lczp;

.field public final l:Ljava/util/Map;
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

.field public m:Lchz;

.field public n:Landroid/content/Context;

.field public o:Z

.field public final p:Landroid/os/Handler;

.field public q:Z

.field public r:Lcom/android/mail/ui/ConversationViewState;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lcut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 209
    sput-object v0, Lczj;->a:Ljava/lang/String;

    .line 210
    const-class v0, Lczj;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewstate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczj;->y:Ljava/lang/String;

    .line 212
    const-class v0, Lczj;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uservisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczj;->z:Ljava/lang/String;

    .line 214
    const-class v0, Lczj;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczj;->A:Ljava/lang/String;

    .line 216
    const-class v0, Lczj;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationtransformed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczj;->B:Ljava/lang/String;

    .line 218
    const-class v0, Lczj;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationreverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczj;->C:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lczo;

    invoke-direct {v0, p0}, Lczo;-><init>(Lczj;)V

    iput-object v0, p0, Lczj;->c:Lczo;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lczj;->l:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lczj;->p:Landroid/os/Handler;

    .line 5
    iput-boolean v1, p0, Lczj;->v:Z

    .line 6
    iput-boolean v1, p0, Lczj;->w:Z

    .line 7
    new-instance v0, Lczk;

    invoke-direct {v0, p0}, Lczk;-><init>(Lczj;)V

    iput-object v0, p0, Lczj;->x:Lcut;

    .line 8
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 66
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
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lczj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldbl;

    .line 13
    if-nez v0, :cond_1

    .line 38
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v4, p0, Lczj;->m:Lchz;

    .line 18
    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    .line 19
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->Q:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    if-nez v4, :cond_4

    move v1, v2

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v4}, Lchz;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    .line 23
    iget-object v1, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    .line 24
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->Q:Z

    .line 25
    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lchz;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    .line 26
    :cond_3
    if-eqz p1, :cond_6

    .line 28
    invoke-interface {v0}, Ldbl;->p()Ldcd;

    move-result-object v0

    new-array v1, v2, [Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    aput-object v5, v1, v3

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1, v2, v2}, Ldcd;->a(Ljava/util/Collection;ZZ)V

    move v0, v2

    .line 33
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lchz;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lchz;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v4}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/mail/browse/ConversationMessage;->G:Z

    goto :goto_3

    :cond_4
    move v1, v3

    .line 20
    goto :goto_0

    :cond_5
    move v1, v3

    .line 22
    goto :goto_1

    .line 32
    :cond_6
    invoke-interface {v0}, Ldbl;->p()Ldcd;

    move-result-object v0

    iget-object v1, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    invoke-interface {v0, v1}, Ldcd;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lczj;->g:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public abstract a(Landroid/animation/AnimatorSet;)V
.end method

.method protected abstract a(Landroid/content/Loader;Lchz;Lchz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;",
            "Lchz;",
            "Lchz;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcnu;)V
.end method

.method protected abstract a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
.end method

.method public abstract a(Lczi;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lczj;->o:Z

    return v0
.end method

.method public final d()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public final e()Ldcd;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lczj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldbl;

    .line 87
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldbl;->p()Ldcd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lchz;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lczj;->m:Lchz;

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 9
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczj;->q:Z

    .line 11
    return-void
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lczj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 60
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lczj;->g:Lcom/android/mail/providers/Account;

    .line 61
    const-string v0, "conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    .line 62
    const-string v0, "isPreloadedFragment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lczj;->h:Z

    .line 63
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lczj;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    invoke-static {v0, v1}, Lczj;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczj;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method protected final k()Lcnu;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lczj;->j:Lcnu;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnu;

    return-object v0
.end method

.method public final l()Ldbj;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lczj;->d:Ldbj;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lczj;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->A()Ldbj;

    move-result-object v0

    iput-object v0, p0, Lczj;->d:Ldbj;

    .line 93
    :cond_0
    iget-object v0, p0, Lczj;->d:Ldbj;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 159
    sget-object v0, Lczj;->a:Ljava/lang/String;

    const-string v1, "CVF: visible conv has no messages, exiting conv mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    invoke-virtual {p0}, Lczj;->n()V

    .line 161
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lczj;->p:Landroid/os/Handler;

    new-instance v1, Lczl;

    const-string v2, "popOut"

    invoke-direct {v1, p0, v2, p0}, Lczl;-><init>(Lczj;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method

.method protected final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lczj;->b:Ldbl;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lczj;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->s()Ldef;

    move-result-object v0

    invoke-interface {v0}, Ldef;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lczj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Lczj;->a:Ljava/lang/String;

    const-string v1, "Activity is finishing, abandon the ConversationViewFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    :goto_0
    return-void

    .line 76
    :cond_1
    instance-of v0, v1, Ldbl;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ConversationViewFragment expects a ControllableActivity"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 78
    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iput-object v0, p0, Lczj;->b:Ldbl;

    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lczj;->n:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lczj;->k:Lczp;

    .line 81
    iput-object v1, v0, Lczp;->e:Landroid/app/Activity;

    .line 82
    iget-object v0, p0, Lczj;->x:Lcut;

    iget-object v1, p0, Lczj;->b:Ldbl;

    invoke-interface {v1}, Ldbl;->h()Lczz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcut;->a(Lczz;)[Lcom/android/mail/providers/Account;

    .line 83
    iget-object v0, p0, Lczj;->k:Lczp;

    iget-object v1, p0, Lczj;->g:Lcom/android/mail/providers/Account;

    .line 84
    iput-object v1, v0, Lczp;->d:Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lczj;->i()V

    .line 41
    invoke-virtual {p0}, Lczj;->j()V

    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 43
    invoke-virtual {p0, v2}, Lczj;->setHasOptionsMenu(Z)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    sget-object v0, Lczj;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState;

    iput-object v0, p0, Lczj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 46
    sget-object v0, Lczj;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lczj;->o:Z

    .line 47
    sget-object v0, Lczj;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lczj;->s:Z

    .line 48
    sget-object v0, Lczj;->B:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lczj;->t:Z

    .line 50
    sget-object v0, Lczj;->C:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lczj;->u:Z

    .line 52
    iput-boolean v2, p0, Lczj;->w:Z

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState;-><init>()V

    .line 55
    iput-object v0, p0, Lczj;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 56
    iput-boolean v1, p0, Lczj;->t:Z

    .line 57
    iput-boolean v1, p0, Lczj;->u:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 96
    sget v0, Lcdq;->aA:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lczj;->e:Landroid/view/MenuItem;

    .line 97
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lczj;->x:Lcut;

    invoke-virtual {v0}, Lcut;->b()V

    .line 156
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 157
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0}, Lczj;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    sget-object v2, Lczj;->a:Ljava/lang/String;

    const-string v3, "ACVF ignoring onOptionsItemSelected b/c userVisibleHint is false. f=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    sget-object v2, Lczj;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    sget-object v2, Lczj;->a:Ljava/lang/String;

    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ldtq;->a(Landroid/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    :cond_0
    :goto_0
    return v1

    .line 104
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 105
    sget v3, Lcdq;->cY:I

    if-ne v2, v3, :cond_2

    .line 106
    invoke-virtual {p0}, Lczj;->g()V

    .line 107
    iget-object v1, p0, Lczj;->b:Ldbl;

    invoke-interface {v1}, Ldbl;->r_()V

    :goto_1
    move v1, v0

    .line 125
    goto :goto_0

    .line 108
    :cond_2
    sget v3, Lcdq;->es:I

    if-ne v2, v3, :cond_3

    .line 109
    invoke-direct {p0, v0}, Lczj;->a(Z)V

    .line 110
    iget-object v1, p0, Lczj;->b:Ldbl;

    invoke-interface {v1}, Ldbl;->r_()V

    goto :goto_1

    .line 111
    :cond_3
    sget v3, Lcdq;->hv:I

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v3, :cond_5

    .line 112
    iget-object v1, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {p0}, Lczj;->g()V

    .line 115
    :goto_2
    iget-object v1, p0, Lczj;->b:Ldbl;

    invoke-interface {v1}, Ldbl;->r_()V

    goto :goto_1

    .line 114
    :cond_4
    invoke-direct {p0, v0}, Lczj;->a(Z)V

    goto :goto_2

    .line 116
    :cond_5
    sget v3, Lcdq;->fI:I

    if-ne v2, v3, :cond_6

    .line 117
    invoke-virtual {p0}, Lczj;->s()V

    goto :goto_1

    .line 118
    :cond_6
    sget v3, Lcdq;->eh:I

    if-ne v2, v3, :cond_7

    .line 119
    invoke-virtual {p0}, Lczj;->t()V

    goto :goto_1

    .line 120
    :cond_7
    sget v3, Lcdq;->ez:I

    if-ne v2, v3, :cond_8

    .line 121
    invoke-virtual {p0}, Lczj;->u()V

    goto :goto_1

    .line 122
    :cond_8
    sget v3, Lcdq;->eA:I

    if-ne v2, v3, :cond_9

    .line 123
    invoke-virtual {p0}, Lczj;->v()V

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
    sget v3, Lcdq;->fI:I

    .line 127
    iget-boolean v0, p0, Lczj;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lczj;->u:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_0
    invoke-static {p1, v3, v0}, Ldtq;->a(Landroid/view/Menu;IZ)V

    .line 129
    sget v0, Lcdq;->eh:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Ldtt;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 133
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 134
    iget-object v2, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    .line 135
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 136
    if-ne v2, v1, :cond_3

    .line 137
    sget v1, Lcdx;->fs:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 139
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 127
    goto :goto_0

    .line 138
    :cond_3
    sget v1, Lcdx;->ft:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lczj;->r:Lcom/android/mail/ui/ConversationViewState;

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lczj;->y:Ljava/lang/String;

    iget-object v1, p0, Lczj;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    :cond_0
    sget-object v0, Lczj;->z:Ljava/lang/String;

    iget-boolean v1, p0, Lczj;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    sget-object v0, Lczj;->A:Ljava/lang/String;

    iget-boolean v1, p0, Lczj;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    sget-object v0, Lczj;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lczj;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    sget-object v0, Lczj;->C:Ljava/lang/String;

    iget-boolean v1, p0, Lczj;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 146
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lceh;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lczj;->o()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 170
    :cond_0
    const-string v0, "unknown_folder"

    goto :goto_0
.end method

.method public q()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 172
    invoke-virtual {p0}, Lczj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldbl;

    .line 173
    if-nez v6, :cond_0

    .line 174
    sget-object v0, Lczj;->a:Ljava/lang/String;

    const-string v1, "ignoring onConversationSeen for conv=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lczj;->v:Z

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lczj;->p()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "view_conversation"

    .line 180
    iget-object v3, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->w:Z

    if-eqz v3, :cond_3

    const-string v3, "unsynced"

    :goto_1
    iget-object v4, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    .line 181
    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v4, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 182
    int-to-long v4, v4

    .line 183
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    iget-object v0, p0, Lczj;->b:Ldbl;

    const/4 v1, 0x5

    iget-object v2, p0, Lczj;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1, v2}, Ldbl;->a(ILcom/android/mail/providers/Account;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lczj;->r:Lcom/android/mail/ui/ConversationViewState;

    iget-object v1, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    .line 186
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {v1}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 187
    new-array v0, v8, [Ljava/lang/Object;

    .line 188
    iget-boolean v1, p0, Lczj;->q:Z

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    .line 191
    iget-boolean v0, p0, Lczj;->q:Z

    .line 192
    if-nez v0, :cond_2

    .line 193
    invoke-direct {p0, v7}, Lczj;->a(Z)V

    .line 194
    :cond_2
    invoke-interface {v6}, Ldbl;->m()Ldbp;

    move-result-object v0

    invoke-interface {v0}, Ldbp;->ab()V

    .line 195
    iput-boolean v8, p0, Lczj;->v:Z

    goto :goto_0

    .line 180
    :cond_3
    const-string v3, "synced"

    goto :goto_1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 197
    .line 198
    iget-object v0, p0, Lczj;->m:Lchz;

    .line 200
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczj;->u:Z

    .line 204
    return-void
.end method

.method protected abstract t()V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lczj;->i:Lcom/android/mail/providers/Conversation;

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
    .line 205
    iget-object v0, p0, Lczj;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczj;->g:Lcom/android/mail/providers/Account;

    .line 206
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 207
    iget v0, v0, Lcom/android/mail/providers/Settings;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract x()V
.end method

.method public final z_()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lczj;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 141
    sget-object v0, Lczj;->a:Ljava/lang/String;

    const-string v1, "unable to open \'change folders\' dialog for a conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lczj;->b:Ldbl;

    iget-object v1, p0, Lczj;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Ldbl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method
