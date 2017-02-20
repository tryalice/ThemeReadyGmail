.class public final Lczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjt;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Lczl;->a:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1328
    iget-object v0, p0, Lczl;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 22405
    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->W:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v1, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 30371
    iget-object v1, v0, Lcwq;->l:Lcim;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcim;)V

    .line 22409
    return-void
.end method
