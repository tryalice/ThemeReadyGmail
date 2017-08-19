.class final synthetic Lcyj;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;


# instance fields
.field public final a:Lcxu;

.field public final b:Lcom/android/mail/providers/Conversation;


# direct methods
.method constructor <init>(Lcxu;Lcom/android/mail/providers/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyj;->a:Lcxu;

    iput-object p2, p0, Lcyj;->b:Lcom/android/mail/providers/Conversation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcyj;->a:Lcxu;

    iget-object v1, p0, Lcyj;->b:Lcom/android/mail/providers/Conversation;

    .line 2
    invoke-virtual {v0, v1}, Lcxu;->b(Lcom/android/mail/providers/Conversation;)V

    .line 3
    return-void
.end method
