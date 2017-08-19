.class public final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldma;->a:Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldma;->a:Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;

    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->q:Ldnf;

    iget-object v1, p0, Ldma;->a:Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;

    invoke-interface {v0, v1}, Ldnf;->a(Ldne;)V

    .line 3
    return-void
.end method
