.class final Lczy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldac;


# instance fields
.field public final synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczy;->a:Lczr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczy;->a:Lczr;

    .line 3
    iget-object v0, v0, Lczr;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lczy;->a:Lczr;

    .line 6
    iget-object v0, v0, Lczr;->T:Lcom/android/mail/ui/MailSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/MailSwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    return-void
.end method
