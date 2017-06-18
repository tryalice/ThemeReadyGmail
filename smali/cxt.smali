.class public abstract Lcxt;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcet;
.implements Lcgj;
.implements Lcgr;
.implements Lchv;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public b:Lczt;

.field public final c:Lcxy;

.field public d:Lczr;

.field public e:Landroid/view/MenuItem;

.field public f:Ljava/lang/String;

.field public g:Lcom/android/mail/providers/Account;

.field public h:Z

.field public i:Lcom/android/mail/providers/Conversation;

.field public j:Lcnq;

.field public k:Lcxz;

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

.field public m:Lchu;

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

.field public final x:Lcti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 209
    sput-object v0, Lcxt;->a:Ljava/lang/String;

    .line 210
    const-class v0, Lcxt;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewstate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxt;->y:Ljava/lang/String;

    .line 212
    const-class v0, Lcxt;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uservisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxt;->z:Ljava/lang/String;

    .line 214
    const-class v0, Lcxt;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxt;->A:Ljava/lang/String;

    .line 216
    const-class v0, Lcxt;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationtransformed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxt;->B:Ljava/lang/String;

    .line 218
    const-class v0, Lcxt;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationreverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxt;->C:Ljava/lang/String;

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
    new-instance v0, Lcxy;

    .line 3
    invoke-direct {v0, p0}, Lcxy;-><init>(Lcxt;)V

    .line 4
    iput-object v0, p0, Lcxt;->c:Lcxy;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcxt;->l:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcxt;->p:Landroid/os/Handler;

    .line 8
    iput-boolean v1, p0, Lcxt;->v:Z

    .line 9
    iput-boolean v1, p0, Lcxt;->w:Z

    .line 10
    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lcxt;)V

    iput-object v0, p0, Lcxt;->x:Lcti;

    .line 11
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
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

    .line 15
    invoke-virtual {p0}, Lcxt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczt;

    .line 16
    if-nez v0, :cond_1

    .line 39
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v4, p0, Lcxt;->m:Lchu;

    .line 21
    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    .line 22
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->P:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    if-nez v4, :cond_4

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v4}, Lchu;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    .line 25
    iget-object v1, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    .line 26
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->P:Z

    .line 27
    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lchu;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    .line 28
    :cond_3
    if-eqz p1, :cond_6

    .line 29
    invoke-interface {v0}, Lczt;->p()Ldal;

    move-result-object v0

    new-array v1, v2, [Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    aput-object v5, v1, v3

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Ldal;->a(Ljava/util/Collection;ZZ)V

    move v0, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lchu;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lchu;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v4}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/mail/browse/ConversationMessage;->G:Z

    goto :goto_3

    :cond_4
    move v1, v3

    .line 23
    goto :goto_0

    :cond_5
    move v1, v3

    .line 24
    goto :goto_1

    .line 32
    :cond_6
    invoke-interface {v0}, Lczt;->p()Ldal;

    move-result-object v0

    iget-object v1, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    .line 33
    invoke-interface {v0, v1}, Ldal;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcxt;->g:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public abstract a(Landroid/animation/AnimatorSet;)V
.end method

.method protected abstract a(Lchu;Lchu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchu;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcnq;)V
.end method

.method protected abstract a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
.end method

.method public abstract a(Lcxs;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcxt;->o:Z

    return v0
.end method

.method public final d()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public final e()Ldal;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcxt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczt;

    .line 88
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lczt;->p()Ldal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lchu;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcxt;->m:Lchu;

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 12
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxt;->q:Z

    .line 14
    return-void
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcxt;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 61
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcxt;->g:Lcom/android/mail/providers/Account;

    .line 62
    const-string v0, "conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    .line 63
    const-string v0, "shouldDeferAuthToken"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcxt;->h:Z

    .line 64
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcxt;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    invoke-static {v0, v1}, Lcxt;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxt;->f:Ljava/lang/String;

    .line 66
    return-void
.end method

.method protected final k()Lcnq;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcxt;->j:Lcnq;

    invoke-static {v0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnq;

    return-object v0
.end method

.method public final l()Lczr;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcxt;->d:Lczr;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcxt;->b:Lczt;

    invoke-interface {v0}, Lczt;->z()Lczr;

    move-result-object v0

    iput-object v0, p0, Lcxt;->d:Lczr;

    .line 94
    :cond_0
    iget-object v0, p0, Lcxt;->d:Lczr;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 158
    sget-object v0, Lcxt;->a:Ljava/lang/String;

    const-string v1, "CVF: visible conv has no messages, exiting conv mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    invoke-virtual {p0}, Lcxt;->n()V

    .line 160
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcxt;->p:Landroid/os/Handler;

    new-instance v1, Lcxv;

    const-string v2, "popOut"

    invoke-direct {v1, p0, v2, p0}, Lcxv;-><init>(Lcxt;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method protected final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcxt;->b:Lczt;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcxt;->b:Lczt;

    invoke-interface {v0}, Lczt;->s()Ldcn;

    move-result-object v0

    invoke-interface {v0}, Ldcn;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcxt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    sget-object v0, Lcxt;->a:Ljava/lang/String;

    const-string v1, "Activity is finishing, abandon the ConversationViewFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_1
    instance-of v0, v1, Lczt;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ConversationViewFragment expects a ControllableActivity"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 79
    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iput-object v0, p0, Lcxt;->b:Lczt;

    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcxt;->n:Landroid/content/Context;

    .line 81
    iget-object v0, p0, Lcxt;->k:Lcxz;

    .line 82
    iput-object v1, v0, Lcxz;->e:Landroid/app/Activity;

    .line 83
    iget-object v0, p0, Lcxt;->x:Lcti;

    iget-object v1, p0, Lcxt;->b:Lczt;

    invoke-interface {v1}, Lczt;->h()Lcyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcti;->a(Lcyj;)[Lcom/android/mail/providers/Account;

    .line 84
    iget-object v0, p0, Lcxt;->k:Lcxz;

    iget-object v1, p0, Lcxt;->g:Lcom/android/mail/providers/Account;

    .line 85
    iput-object v1, v0, Lcxz;->d:Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcxt;->i()V

    .line 42
    invoke-virtual {p0}, Lcxt;->j()V

    .line 43
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 44
    invoke-virtual {p0, v2}, Lcxt;->setHasOptionsMenu(Z)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    sget-object v0, Lcxt;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState;

    iput-object v0, p0, Lcxt;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 47
    sget-object v0, Lcxt;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcxt;->o:Z

    .line 48
    sget-object v0, Lcxt;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcxt;->s:Z

    .line 49
    sget-object v0, Lcxt;->B:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcxt;->t:Z

    .line 51
    sget-object v0, Lcxt;->C:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcxt;->u:Z

    .line 53
    iput-boolean v2, p0, Lcxt;->w:Z

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState;-><init>()V

    .line 56
    iput-object v0, p0, Lcxt;->r:Lcom/android/mail/ui/ConversationViewState;

    .line 57
    iput-boolean v1, p0, Lcxt;->t:Z

    .line 58
    iput-boolean v1, p0, Lcxt;->u:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 97
    sget v0, Lcdm;->ax:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcxt;->e:Landroid/view/MenuItem;

    .line 98
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcxt;->x:Lcti;

    invoke-virtual {v0}, Lcti;->b()V

    .line 155
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 156
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0}, Lcxt;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    sget-object v2, Lcxt;->a:Ljava/lang/String;

    const-string v3, "ACVF ignoring onOptionsItemSelected b/c userVisibleHint is false. f=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    sget-object v2, Lcxt;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    sget-object v2, Lcxt;->a:Ljava/lang/String;

    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ldot;->a(Landroid/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    :cond_0
    :goto_0
    return v1

    .line 105
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 106
    sget v3, Lcdm;->cU:I

    if-ne v2, v3, :cond_2

    .line 107
    invoke-virtual {p0}, Lcxt;->g()V

    .line 108
    iget-object v1, p0, Lcxt;->b:Lczt;

    invoke-interface {v1}, Lczt;->q_()V

    :goto_1
    move v1, v0

    .line 126
    goto :goto_0

    .line 109
    :cond_2
    sget v3, Lcdm;->ep:I

    if-ne v2, v3, :cond_3

    .line 110
    invoke-direct {p0, v0}, Lcxt;->a(Z)V

    .line 111
    iget-object v1, p0, Lcxt;->b:Lczt;

    invoke-interface {v1}, Lczt;->q_()V

    goto :goto_1

    .line 112
    :cond_3
    sget v3, Lcdm;->hn:I

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    if-eqz v3, :cond_5

    .line 113
    iget-object v1, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {p0}, Lcxt;->g()V

    .line 116
    :goto_2
    iget-object v1, p0, Lcxt;->b:Lczt;

    invoke-interface {v1}, Lczt;->q_()V

    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0, v0}, Lcxt;->a(Z)V

    goto :goto_2

    .line 117
    :cond_5
    sget v3, Lcdm;->fF:I

    if-ne v2, v3, :cond_6

    .line 118
    invoke-virtual {p0}, Lcxt;->s()V

    goto :goto_1

    .line 119
    :cond_6
    sget v3, Lcdm;->ee:I

    if-ne v2, v3, :cond_7

    .line 120
    invoke-virtual {p0}, Lcxt;->t()V

    goto :goto_1

    .line 121
    :cond_7
    sget v3, Lcdm;->ev:I

    if-ne v2, v3, :cond_8

    .line 122
    invoke-virtual {p0}, Lcxt;->u()V

    goto :goto_1

    .line 123
    :cond_8
    sget v3, Lcdm;->ew:I

    if-ne v2, v3, :cond_9

    .line 124
    invoke-virtual {p0}, Lcxt;->v()V

    goto :goto_1

    :cond_9
    move v0, v1

    .line 125
    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127
    sget v3, Lcdm;->fF:I

    iget-boolean v0, p0, Lcxt;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcxt;->u:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p1, v3, v0}, Ldot;->a(Landroid/view/Menu;IZ)V

    .line 128
    sget v0, Lcdm;->ee:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Ldow;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 132
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 133
    iget-object v2, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    .line 134
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 135
    if-ne v2, v1, :cond_3

    .line 136
    sget v1, Lcdt;->fk:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 138
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 127
    goto :goto_0

    .line 137
    :cond_3
    sget v1, Lcdt;->fl:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcxt;->r:Lcom/android/mail/ui/ConversationViewState;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcxt;->y:Ljava/lang/String;

    iget-object v1, p0, Lcxt;->r:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    :cond_0
    sget-object v0, Lcxt;->z:Ljava/lang/String;

    iget-boolean v1, p0, Lcxt;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    sget-object v0, Lcxt;->A:Ljava/lang/String;

    iget-boolean v1, p0, Lcxt;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    sget-object v0, Lcxt;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lcxt;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    sget-object v0, Lcxt;->C:Ljava/lang/String;

    iget-boolean v1, p0, Lcxt;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 145
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lced;->a(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcxt;->o()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 169
    :cond_0
    const-string v0, "unknown_folder"

    goto :goto_0
.end method

.method public q()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 171
    invoke-virtual {p0}, Lcxt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lczt;

    .line 172
    if-nez v6, :cond_0

    .line 173
    sget-object v0, Lcxt;->a:Ljava/lang/String;

    const-string v1, "ignoring onConversationSeen for conv=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcxt;->v:Z

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcxt;->p()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "view_conversation"

    .line 179
    iget-object v3, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->v:Z

    if-eqz v3, :cond_3

    const-string v3, "unsynced"

    :goto_1
    iget-object v4, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    .line 180
    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v4, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 181
    int-to-long v4, v4

    .line 182
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    iget-object v0, p0, Lcxt;->b:Lczt;

    const/4 v1, 0x5

    iget-object v2, p0, Lcxt;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1, v2}, Lczt;->a(ILcom/android/mail/providers/Account;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcxt;->r:Lcom/android/mail/ui/ConversationViewState;

    iget-object v1, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    .line 185
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {v1}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 186
    new-array v0, v8, [Ljava/lang/Object;

    .line 187
    iget-boolean v1, p0, Lcxt;->q:Z

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    .line 190
    iget-boolean v0, p0, Lcxt;->q:Z

    .line 191
    if-nez v0, :cond_2

    .line 192
    invoke-direct {p0, v7}, Lcxt;->a(Z)V

    .line 193
    :cond_2
    invoke-interface {v6}, Lczt;->m()Lczx;

    move-result-object v0

    invoke-interface {v0}, Lczx;->ac()V

    .line 194
    iput-boolean v8, p0, Lcxt;->v:Z

    goto :goto_0

    .line 179
    :cond_3
    const-string v3, "synced"

    goto :goto_1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 196
    .line 197
    iget-object v0, p0, Lcxt;->m:Lchu;

    .line 199
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxt;->u:Z

    .line 203
    return-void
.end method

.method protected abstract t()V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcxt;->i:Lcom/android/mail/providers/Conversation;

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
    .line 204
    iget-object v0, p0, Lcxt;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxt;->g:Lcom/android/mail/providers/Account;

    .line 205
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 206
    iget v0, v0, Lcom/android/mail/providers/Settings;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 207
    goto :goto_0
.end method

.method public abstract x()V
.end method

.method public final y_()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcxt;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcxt;->a:Ljava/lang/String;

    const-string v1, "unable to open \'change folders\' dialog for a conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcxt;->b:Lczt;

    iget-object v1, p0, Lcxt;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lczt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method
