.class final Lczq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcia;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0

    .prologue
    .line 2441
    iput-object p1, p0, Lczq;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2449
    iget-object v0, p0, Lczq;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v1, p0, Lczq;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v1, v1, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    const-string v2, "measurePositions()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2450
    return-void
.end method
