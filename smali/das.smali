.class public final Ldas;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Ldas;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Ldas;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 1377
    iget-object v0, v0, Lcye;->o:Landroid/os/Handler;

    new-instance v1, Ldat;

    const-string v2, "delayedConversationLoad"

    iget-object v3, p0, Ldas;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {v1, p0, v2, v3}, Ldat;-><init>(Ldas;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    return-void
.end method
