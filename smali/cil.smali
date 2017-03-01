.class public final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/mail/browse/ConversationWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationWebView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcil;->a:Lcom/android/mail/browse/ConversationWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcil;->a:Lcom/android/mail/browse/ConversationWebView;

    .line 1035
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/browse/ConversationWebView;->f:Z

    .line 60
    iget-object v0, p0, Lcil;->a:Lcom/android/mail/browse/ConversationWebView;

    .line 2035
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->a()V

    .line 61
    iget-object v0, p0, Lcil;->a:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->invalidate()V

    .line 62
    return-void
.end method
