.class public final Ldbn;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;Ljava/lang/String;Landroid/app/Fragment;[I[I)V
    .locals 0

    .prologue
    .line 2807
    iput-object p1, p0, Ldbn;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iput-object p4, p0, Ldbn;->a:[I

    iput-object p5, p0, Ldbn;->b:[I

    invoke-direct {p0, p2, p3}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2810
    iget-object v0, p0, Ldbn;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-boolean v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->ac:Z

    if-nez v0, :cond_1

    .line 10194
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v2, "ignoring webContentGeometryChange because views are gone, %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Ldbn;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v4, v4, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2825
    :cond_0
    :goto_0
    return-void

    .line 2815
    :cond_1
    iget-object v0, p0, Ldbn;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v2, v0, Lcom/android/mail/ui/ConversationViewFragment;->R:Lcom/android/mail/browse/ConversationContainer;

    iget-object v0, p0, Ldbn;->a:[I

    iget-object v3, p0, Ldbn;->b:[I

    .line 20194
    invoke-static {v0, v3}, Lcom/android/mail/ui/ConversationViewFragment;->a([I[I)[Lcgp;

    move-result-object v3

    .line 30791
    const-string v0, "*** got overlay spacer positions:"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30792
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 30793
    const-string v6, "top=%d bottom=%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v5, Lcgp;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v5, v5, Lcgp;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual {v2, v6, v7}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30792
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30796
    :cond_2
    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lcgp;

    .line 30797
    iget v0, v2, Lcom/android/mail/browse/ConversationContainer;->k:I

    invoke-virtual {v2, v0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V

    .line 30798
    iget-object v0, p0, Ldbn;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 40194
    iget v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->I:I

    if-eqz v0, :cond_0

    .line 2819
    iget-object v0, p0, Ldbn;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v0

    iget-object v2, p0, Ldbn;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v2, v2, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v2, v2, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->b()F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 2820
    if-le v0, v9, :cond_3

    .line 2821
    iget-object v2, p0, Ldbn;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v2, v2, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v2, v2, Lcom/android/mail/ui/ConversationViewFragment;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v3, p0, Ldbn;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v3, v3, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 50194
    iget v3, v3, Lcom/android/mail/ui/ConversationViewFragment;->I:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 2823
    :cond_3
    iget-object v0, p0, Ldbn;->c:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 60194
    iput v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->I:I

    goto :goto_0
.end method
