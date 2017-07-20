.class public final Lckp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/android/mail/providers/Conversation;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 22
    sput-object v0, Lckp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lckp;->d:Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {}, Lctg;->a()Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lckp;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lckp;->b:Lcom/android/mail/providers/Conversation;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLcyi;Lcth;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lckp;->b:Lcom/android/mail/providers/Conversation;

    iput-boolean p1, v0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 14
    if-eqz p2, :cond_0

    .line 15
    iget-object v0, p0, Lckp;->b:Lcom/android/mail/providers/Conversation;

    .line 16
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "starred"

    .line 17
    invoke-interface {p2, v0, v1, p1}, Lcyi;->a(Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 18
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcth;->a(I)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    const-string v0, "Update cannot propagate since ConversationUpdater is null"

    invoke-interface {p3, v0}, Lcth;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lctg;->a()Z

    .line 8
    iget-object v0, p0, Lckp;->b:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lctg;->a()Z

    .line 10
    iget-object v0, p0, Lckp;->b:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lctg;->a()Z

    .line 12
    iget-object v0, p0, Lckp;->b:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    return v0
.end method
