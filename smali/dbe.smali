.class final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciz;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0

    .prologue
    .line 2461
    iput-object p1, p0, Ldbe;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2469
    iget-object v0, p0, Ldbe;->a:Lcom/android/mail/ui/ConversationViewFragment;

    const-string v1, "measurePositions()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/ConversationViewFragment;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2470
    return-void
.end method
