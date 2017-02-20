.class public final Lcny;
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
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcny;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcny;->d:Lcom/android/mail/providers/Account;

    .line 44
    invoke-static {}, Lcuq;->a()Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcny;->c:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcny;->b:Lcom/android/mail/providers/Conversation;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcuq;->a()Z

    .line 105
    iget-object v0, p0, Lcny;->b:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ZLczc;Lcur;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcny;->b:Lcom/android/mail/providers/Conversation;

    iput-boolean p1, v0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 173
    if-eqz p2, :cond_0

    .line 174
    iget-object v0, p0, Lcny;->b:Lcom/android/mail/providers/Conversation;

    .line 175
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "starred"

    .line 174
    invoke-interface {p2, v0, v1, p1}, Lczc;->a(Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 182
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcur;->a(I)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    const-string v0, "Update cannot propagate since ConversationUpdater is null"

    invoke-interface {p3, v0}, Lcur;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcuq;->a()Z

    .line 113
    iget-object v0, p0, Lcny;->b:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    return v0
.end method
