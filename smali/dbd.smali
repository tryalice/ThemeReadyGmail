.class public abstract Ldbd;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcik;
.implements Lcka;
.implements Lcki;
.implements Lclm;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public b:Lddc;

.field public final c:Ldbi;

.field public d:Ldda;

.field public e:Landroid/view/MenuItem;

.field public f:Ljava/lang/String;

.field public g:Lcom/android/mail/providers/Account;

.field public h:Lcom/android/mail/providers/Conversation;

.field public i:Lcrd;

.field public j:Ldbj;

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

.field public l:Lcll;

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

.field public final w:Lcwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 210
    sput-object v0, Ldbd;->a:Ljava/lang/String;

    .line 211
    const-class v0, Ldbd;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewstate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbd;->x:Ljava/lang/String;

    .line 213
    const-class v0, Ldbd;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uservisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbd;->y:Ljava/lang/String;

    .line 215
    const-class v0, Ldbd;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbd;->z:Ljava/lang/String;

    .line 217
    const-class v0, Ldbd;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationtransformed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbd;->A:Ljava/lang/String;

    .line 219
    const-class v0, Ldbd;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversationreverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbd;->B:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ldbi;

    .line 3
    invoke-direct {v0, p0}, Ldbi;-><init>(Ldbd;)V

    .line 4
    iput-object v0, p0, Ldbd;->c:Ldbi;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldbd;->k:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldbd;->o:Landroid/os/Handler;

    .line 7
    iput-boolean v1, p0, Ldbd;->u:Z

    .line 8
    iput-boolean v1, p0, Ldbd;->v:Z

    .line 9
    new-instance v0, Ldbe;

    invoke-direct {v0, p0}, Ldbe;-><init>(Ldbd;)V

    iput-object v0, p0, Ldbd;->w:Lcwr;

    .line 10
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
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0}, Ldbd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lddc;

    .line 15
    if-nez v0, :cond_1

    .line 39
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v4, p0, Ldbd;->l:Lcll;

    .line 20
    sget-object v5, Ldbd;->a:Ljava/lang/String;

    const-string v6, "onConversationSeen() - mConversation.isViewed() = %b, cursor null = %b, cursor.isConversationRead() = %b"

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    .line 21
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->N:Z

    .line 22
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

    .line 23
    invoke-virtual {v4}, Lcll;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    .line 24
    invoke-static {v5, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v1, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    .line 26
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->N:Z

    .line 27
    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcll;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    .line 28
    :cond_3
    if-eqz p1, :cond_6

    .line 29
    invoke-interface {v0}, Lddc;->r()Lddu;

    move-result-object v0

    new-array v1, v2, [Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    aput-object v5, v1, v3

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lddu;->a(Ljava/util/Collection;ZZ)V

    move v0, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcll;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcll;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v4}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/mail/browse/ConversationMessage;->G:Z

    goto :goto_3

    :cond_4
    move v1, v3

    .line 22
    goto :goto_0

    :cond_5
    move v1, v3

    .line 23
    goto :goto_1

    .line 32
    :cond_6
    invoke-interface {v0}, Lddc;->r()Lddu;

    move-result-object v0

    iget-object v1, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    .line 33
    invoke-interface {v0, v1}, Lddu;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public abstract a(Landroid/animation/AnimatorSet;)V
.end method

.method protected abstract a(Lcll;Lcll;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcll;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
.end method

.method public abstract a(Lcrd;)V
.end method

.method public abstract a(Ldbc;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Ldbd;->n:Z

    return v0
.end method

.method public final d()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public final e()Lddu;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Ldbd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lddc;

    .line 87
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lddc;->r()Lddu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcll;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldbd;->l:Lcll;

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 11
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbd;->p:Z

    .line 13
    return-void
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Ldbd;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 61
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    .line 62
    const-string v0, "conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    .line 63
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    invoke-static {v0, v1}, Ldbd;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbd;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method protected final k()Lcrd;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldbd;->i:Lcrd;

    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrd;

    return-object v0
.end method

.method public final l()Ldda;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldbd;->d:Ldda;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Ldbd;->b:Lddc;

    invoke-interface {v0}, Lddc;->B()Ldda;

    move-result-object v0

    iput-object v0, p0, Ldbd;->d:Ldda;

    .line 93
    :cond_0
    iget-object v0, p0, Ldbd;->d:Ldda;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 157
    sget-object v0, Ldbd;->a:Ljava/lang/String;

    const-string v1, "CVF: visible conv has no messages, exiting conv mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    invoke-virtual {p0}, Ldbd;->n()V

    .line 159
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ldbd;->o:Landroid/os/Handler;

    new-instance v1, Ldbf;

    const-string v2, "popOut"

    invoke-direct {v1, p0, v2, p0}, Ldbf;-><init>(Ldbd;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method protected final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldbd;->b:Lddc;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldbd;->b:Lddc;

    invoke-interface {v0}, Lddc;->u()Ldfx;

    move-result-object v0

    invoke-interface {v0}, Ldfx;->v()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 164
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
    invoke-virtual {p0}, Ldbd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Ldbd;->a:Ljava/lang/String;

    const-string v1, "Activity is finishing, abandon the ConversationViewFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    :goto_0
    return-void

    .line 76
    :cond_1
    instance-of v0, v1, Lddc;

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

    iput-object v0, p0, Ldbd;->b:Lddc;

    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldbd;->m:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Ldbd;->j:Ldbj;

    .line 81
    iput-object v1, v0, Ldbj;->e:Landroid/app/Activity;

    .line 82
    iget-object v0, p0, Ldbd;->w:Lcwr;

    iget-object v1, p0, Ldbd;->b:Lddc;

    invoke-interface {v1}, Lddc;->j()Ldbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwr;->a(Ldbs;)[Lcom/android/mail/providers/Account;

    .line 83
    iget-object v0, p0, Ldbd;->j:Ldbj;

    iget-object v1, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    .line 84
    iput-object v1, v0, Ldbj;->d:Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Ldbd;->i()V

    .line 42
    invoke-virtual {p0}, Ldbd;->j()V

    .line 43
    sget-object v0, Ldbd;->a:Ljava/lang/String;

    const-string v1, "onCreate in ConversationViewFragment (this=%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-virtual {p0, v4}, Ldbd;->setHasOptionsMenu(Z)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    sget-object v0, Ldbd;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ConversationViewState;

    iput-object v0, p0, Ldbd;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 47
    sget-object v0, Ldbd;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldbd;->n:Z

    .line 48
    sget-object v0, Ldbd;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldbd;->r:Z

    .line 49
    sget-object v0, Ldbd;->A:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldbd;->s:Z

    .line 51
    sget-object v0, Ldbd;->B:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldbd;->t:Z

    .line 53
    iput-boolean v4, p0, Ldbd;->v:Z

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState;-><init>()V

    .line 56
    iput-object v0, p0, Ldbd;->q:Lcom/android/mail/ui/ConversationViewState;

    .line 57
    iput-boolean v3, p0, Ldbd;->s:Z

    .line 58
    iput-boolean v3, p0, Ldbd;->t:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 96
    sget v0, Lchd;->aw:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldbd;->e:Landroid/view/MenuItem;

    .line 97
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldbd;->w:Lcwr;

    invoke-virtual {v0}, Lcwr;->c()V

    .line 154
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 155
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0}, Ldbd;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    sget-object v2, Ldbd;->a:Ljava/lang/String;

    const-string v3, "ACVF ignoring onOptionsItemSelected b/c userVisibleHint is false. f=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    sget-object v2, Ldbd;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    sget-object v2, Ldbd;->a:Ljava/lang/String;

    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ldti;->a(Landroid/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    :cond_0
    :goto_0
    return v1

    .line 104
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 105
    sget v3, Lchd;->cQ:I

    if-ne v2, v3, :cond_2

    .line 106
    invoke-virtual {p0}, Ldbd;->g()V

    .line 107
    iget-object v1, p0, Ldbd;->b:Lddc;

    invoke-interface {v1}, Lddc;->p_()V

    :goto_1
    move v1, v0

    .line 125
    goto :goto_0

    .line 108
    :cond_2
    sget v3, Lchd;->el:I

    if-ne v2, v3, :cond_3

    .line 109
    invoke-direct {p0, v0}, Ldbd;->a(Z)V

    .line 110
    iget-object v1, p0, Ldbd;->b:Lddc;

    invoke-interface {v1}, Lddc;->p_()V

    goto :goto_1

    .line 111
    :cond_3
    sget v3, Lchd;->hi:I

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    if-eqz v3, :cond_5

    .line 112
    iget-object v1, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {p0}, Ldbd;->g()V

    .line 115
    :goto_2
    iget-object v1, p0, Ldbd;->b:Lddc;

    invoke-interface {v1}, Lddc;->p_()V

    goto :goto_1

    .line 114
    :cond_4
    invoke-direct {p0, v0}, Ldbd;->a(Z)V

    goto :goto_2

    .line 116
    :cond_5
    sget v3, Lchd;->fB:I

    if-ne v2, v3, :cond_6

    .line 117
    invoke-virtual {p0}, Ldbd;->s()V

    goto :goto_1

    .line 118
    :cond_6
    sget v3, Lchd;->ea:I

    if-ne v2, v3, :cond_7

    .line 119
    invoke-virtual {p0}, Ldbd;->t()V

    goto :goto_1

    .line 120
    :cond_7
    sget v3, Lchd;->er:I

    if-ne v2, v3, :cond_8

    .line 121
    invoke-virtual {p0}, Ldbd;->u()V

    goto :goto_1

    .line 122
    :cond_8
    sget v3, Lchd;->es:I

    if-ne v2, v3, :cond_9

    .line 123
    invoke-virtual {p0}, Ldbd;->v()V

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
    sget v3, Lchd;->fB:I

    iget-boolean v0, p0, Ldbd;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldbd;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p1, v3, v0}, Ldti;->a(Landroid/view/Menu;IZ)V

    .line 127
    sget v0, Lchd;->ea:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Ldtl;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 131
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    iget-object v2, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    .line 133
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v2, v2, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 134
    if-ne v2, v1, :cond_3

    .line 135
    sget v1, Lchk;->fk:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 137
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 126
    goto :goto_0

    .line 136
    :cond_3
    sget v1, Lchk;->fl:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldbd;->q:Lcom/android/mail/ui/ConversationViewState;

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Ldbd;->x:Ljava/lang/String;

    iget-object v1, p0, Ldbd;->q:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    :cond_0
    sget-object v0, Ldbd;->y:Ljava/lang/String;

    iget-boolean v1, p0, Ldbd;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    sget-object v0, Ldbd;->z:Ljava/lang/String;

    iget-boolean v1, p0, Ldbd;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    sget-object v0, Ldbd;->A:Ljava/lang/String;

    iget-boolean v1, p0, Ldbd;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    sget-object v0, Ldbd;->B:Ljava/lang/String;

    iget-boolean v1, p0, Ldbd;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 144
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lchu;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Ldbd;->o()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const-string v0, "unknown_folder"

    goto :goto_0
.end method

.method public q()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 170
    sget-object v0, Ldbd;->a:Ljava/lang/String;

    const-string v1, "AbstractConversationViewFragment#onConversationSeen()"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    invoke-virtual {p0}, Ldbd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lddc;

    .line 172
    if-nez v6, :cond_0

    .line 173
    sget-object v0, Ldbd;->a:Ljava/lang/String;

    const-string v1, "ignoring onConversationSeen for conv=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-boolean v0, p0, Ldbd;->u:Z

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Ldbd;->p()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "view_conversation"

    iget-object v3, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->v:Z

    if-eqz v3, :cond_3

    .line 179
    const-string v3, "unsynced"

    :goto_1
    iget-object v4, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    .line 180
    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v4, v4, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 181
    int-to-long v4, v4

    .line 182
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    iget-object v0, p0, Ldbd;->b:Lddc;

    const/4 v1, 0x5

    iget-object v2, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1, v2}, Lddc;->a(ILcom/android/mail/providers/Account;)V

    .line 184
    :cond_1
    iget-object v0, p0, Ldbd;->q:Lcom/android/mail/ui/ConversationViewState;

    iget-object v1, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    .line 185
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {v1}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/ConversationViewState;->b:[B

    .line 186
    sget-object v0, Ldbd;->a:Ljava/lang/String;

    const-string v1, "onConversationSeen() - isSuppressMarkingViewed = %b"

    new-array v2, v8, [Ljava/lang/Object;

    .line 187
    iget-boolean v3, p0, Ldbd;->p:Z

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 189
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    iget-boolean v0, p0, Ldbd;->p:Z

    .line 192
    if-nez v0, :cond_2

    .line 193
    invoke-direct {p0, v7}, Ldbd;->a(Z)V

    .line 194
    :cond_2
    invoke-interface {v6}, Lddc;->o()Lddg;

    move-result-object v0

    invoke-interface {v0}, Lddg;->ab()V

    .line 195
    iput-boolean v8, p0, Ldbd;->u:Z

    goto :goto_0

    .line 179
    :cond_3
    const-string v3, "synced"

    goto :goto_1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 197
    .line 198
    iget-object v0, p0, Ldbd;->l:Lcll;

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

    iput-boolean v0, p0, Ldbd;->t:Z

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
    iget-object v1, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldbd;->h:Lcom/android/mail/providers/Conversation;

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
    iget-object v0, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbd;->g:Lcom/android/mail/providers/Account;

    .line 206
    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 207
    iget v0, v0, Lcom/android/mail/providers/Settings;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 208
    goto :goto_0
.end method

.method public abstract x()V
.end method

.method public final x_()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Ldbd;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Ldbd;->a:Ljava/lang/String;

    const-string v1, "unable to open \'change folders\' dialog for a conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Ldbd;->b:Lddc;

    iget-object v1, p0, Ldbd;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lddc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method
