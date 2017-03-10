.class final Ldbe;
.super Lddf;
.source "SourceFile"


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:Ldbd;


# direct methods
.method constructor <init>(Ldbd;Ljava/lang/String;Landroid/app/Fragment;[I[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbe;->c:Ldbd;

    iput-object p4, p0, Ldbe;->a:[I

    iput-object p5, p0, Ldbe;->b:[I

    invoke-direct {p0, p2, p3}, Lddf;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldbe;->c:Ldbd;

    iget-object v0, v0, Ldbd;->c:Ldae;

    iget-boolean v0, v0, Ldae;->ac:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ldae;->C:Ljava/lang/String;

    const-string v2, "ignoring webContentGeometryChange because views are gone, %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Ldbe;->c:Ldbd;

    iget-object v4, v4, Ldbd;->c:Ldae;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ldbe;->c:Ldbd;

    iget-object v0, v0, Ldbd;->c:Ldae;

    iget-object v2, v0, Ldae;->R:Lcom/android/mail/browse/ConversationContainer;

    iget-object v0, p0, Ldbe;->a:[I

    iget-object v3, p0, Ldbe;->b:[I

    .line 8
    invoke-static {v0, v3}, Ldae;->a([I[I)[Lcfw;

    move-result-object v3

    .line 10
    const-string v0, "*** got overlay spacer positions:"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 12
    const-string v6, "top=%d bottom=%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v5, Lcfw;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v5, v5, Lcfw;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual {v2, v6, v7}, Lcom/android/mail/browse/ConversationContainer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lcfw;

    .line 15
    iget v0, v2, Lcom/android/mail/browse/ConversationContainer;->k:I

    invoke-virtual {v2, v0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V

    .line 17
    iget-object v0, p0, Ldbe;->c:Ldbd;

    iget-object v0, v0, Ldbd;->c:Ldae;

    .line 18
    iget v0, v0, Ldae;->I:I

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldbe;->c:Ldbd;

    iget-object v0, v0, Ldbd;->c:Ldae;

    iget-object v0, v0, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v0

    iget-object v2, p0, Ldbe;->c:Ldbd;

    iget-object v2, v2, Ldbd;->c:Ldae;

    iget-object v2, v2, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationWebView;->b()F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 20
    if-le v0, v9, :cond_3

    .line 21
    iget-object v2, p0, Ldbe;->c:Ldbd;

    iget-object v2, v2, Ldbd;->c:Ldae;

    iget-object v2, v2, Ldae;->S:Lcom/android/mail/browse/ConversationWebView;

    iget-object v3, p0, Ldbe;->c:Ldbd;

    iget-object v3, v3, Ldbd;->c:Ldae;

    .line 22
    iget v3, v3, Ldae;->I:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Ldbe;->c:Ldbd;

    iget-object v0, v0, Ldbd;->c:Ldae;

    .line 24
    iput v1, v0, Ldae;->I:I

    goto :goto_0
.end method
