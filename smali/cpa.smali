.class public final Lcpa;
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
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcpa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcpa;->d:Lcom/android/mail/providers/Account;

    .line 45
    invoke-static {}, Lcwd;->a()Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcpa;->c:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcwd;->a()Z

    .line 106
    iget-object v0, p0, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ZLdaq;Lcwe;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    iput-boolean p1, v0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 165
    if-eqz p2, :cond_0

    .line 166
    iget-object v0, p0, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    .line 167
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "starred"

    .line 166
    invoke-interface {p2, v0, v1, p1}, Ldaq;->a(Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 174
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcwe;->a(I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string v0, "Update cannot propagate since ConversationUpdater is null"

    invoke-interface {p3, v0}, Lcwe;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcwd;->a()Z

    .line 114
    iget-object v0, p0, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    return v0
.end method
