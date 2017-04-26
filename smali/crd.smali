.class public final Lcrd;
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
    .line 19
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 20
    sput-object v0, Lcrd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrd;->d:Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {}, Lcyw;->a()Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcrd;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcrd;->b:Lcom/android/mail/providers/Conversation;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcyw;->a()Z

    .line 8
    iget-object v0, p0, Lcrd;->b:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ZLddu;Lcyx;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcrd;->b:Lcom/android/mail/providers/Conversation;

    iput-boolean p1, v0, Lcom/android/mail/providers/Conversation;->l:Z

    .line 12
    if-eqz p2, :cond_0

    .line 13
    iget-object v0, p0, Lcrd;->b:Lcom/android/mail/providers/Conversation;

    .line 14
    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->a(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "starred"

    .line 15
    invoke-interface {p2, v0, v1, p1}, Lddu;->a(Ljava/util/Collection;Ljava/lang/String;Z)V

    .line 16
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcyx;->a(I)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    const-string v0, "Update cannot propagate since ConversationUpdater is null"

    invoke-interface {p3, v0}, Lcyx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcyw;->a()Z

    .line 10
    iget-object v0, p0, Lcrd;->b:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    return v0
.end method
