.class public final Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmm;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldmm;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->q:Ldnf;

    iget-object v1, p0, Ldmm;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    invoke-interface {v0, v1}, Ldnf;->a(Ldne;)V

    .line 3
    return-void
.end method
