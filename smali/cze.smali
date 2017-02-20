.class public final Lcze;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcze;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcze;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 1375
    iget-object v0, v0, Lcwq;->o:Landroid/os/Handler;

    new-instance v1, Lczf;

    const-string v2, "delayedConversationLoad"

    iget-object v3, p0, Lcze;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {v1, p0, v2, v3}, Lczf;-><init>(Lcze;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    return-void
.end method
