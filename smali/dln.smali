.class final Ldln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Z

.field public final synthetic c:Ldll;


# direct methods
.method constructor <init>(Ldll;Lcom/android/mail/providers/Conversation;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldln;->c:Ldll;

    iput-object p2, p0, Ldln;->a:Lcom/android/mail/providers/Conversation;

    iput-boolean p3, p0, Ldln;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldln;->c:Ldll;

    iget-object v1, p0, Ldln;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, p0, Ldln;->b:Z

    invoke-static {v0, v1, v2}, Ldll;->a(Ldll;Lcom/android/mail/providers/Conversation;Z)V

    .line 3
    iget-object v0, p0, Ldln;->c:Ldll;

    invoke-virtual {v0}, Ldll;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldln;->c:Ldll;

    iget-object v0, v0, Ldll;->ad:Lcjx;

    .line 5
    iget-object v0, v0, Lcjx;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationPager;->requestFocus()Z

    .line 6
    :cond_0
    return-void
.end method
