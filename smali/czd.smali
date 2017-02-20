.class public final synthetic Lczd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/android/mail/browse/ConversationWebView;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczd;->a:Lcom/android/mail/browse/ConversationWebView;

    iput-object p2, p0, Lczd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lczd;->a:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Lczd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->a(Lcom/android/mail/browse/ConversationWebView;Ljava/lang/String;)V

    return-void
.end method
