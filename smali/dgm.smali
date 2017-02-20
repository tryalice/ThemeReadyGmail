.class final Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Conversation;

.field public final synthetic b:Z

.field public final synthetic c:Ldgk;


# direct methods
.method constructor <init>(Ldgk;Lcom/android/mail/providers/Conversation;Z)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Ldgm;->c:Ldgk;

    iput-object p2, p0, Ldgm;->a:Lcom/android/mail/providers/Conversation;

    iput-boolean p3, p0, Ldgm;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Ldgm;->c:Ldgk;

    iget-object v1, p0, Ldgm;->a:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, p0, Ldgm;->b:Z

    invoke-static {v0, v1, v2}, Ldgk;->a(Ldgk;Lcom/android/mail/providers/Conversation;Z)V

    .line 630
    iget-object v0, p0, Ldgm;->c:Ldgk;

    invoke-virtual {v0}, Ldgk;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Ldgm;->c:Ldgk;

    iget-object v0, v0, Ldgk;->Y:Lcgy;

    .line 1249
    iget-object v0, v0, Lcgy;->b:Lcom/android/mail/browse/ConversationPager;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationPager;->requestFocus()Z

    .line 1250
    :cond_0
    return-void
.end method
