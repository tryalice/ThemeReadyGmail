.class final Ldbm;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:Ldbl;


# direct methods
.method constructor <init>(Ldbl;Ljava/lang/String;Landroid/app/Fragment;[I[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbm;->c:Ldbl;

    iput-object p4, p0, Ldbm;->a:[I

    iput-object p5, p0, Ldbm;->b:[I

    invoke-direct {p0, p2, p3}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldbm;->c:Ldbl;

    iget-object v0, v0, Ldbl;->c:Ldam;

    iget-boolean v0, v0, Ldam;->am:Z

    if-nez v0, :cond_1

    .line 3
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v2, p0, Ldbm;->c:Ldbl;

    iget-object v2, v2, Ldbl;->c:Ldam;

    aput-object v2, v0, v1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ldbm;->c:Ldbl;

    iget-object v0, v0, Ldbl;->c:Ldam;

    iget-object v2, v0, Ldam;->ab:Lcom/android/mail/browse/ConversationContainer;

    iget-object v0, p0, Ldbm;->a:[I

    iget-object v3, p0, Ldbm;->b:[I

    .line 7
    invoke-static {v0, v3}, Ldam;->a([I[I)[Lcey;

    move-result-object v3

    .line 9
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 10
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v5, Lcey;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v5, v5, Lcey;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iput-object v3, v2, Lcom/android/mail/browse/ConversationContainer;->e:[Lcey;

    .line 13
    iget v0, v2, Lcom/android/mail/browse/ConversationContainer;->k:I

    invoke-virtual {v2, v0, v1}, Lcom/android/mail/browse/ConversationContainer;->a(IZ)V

    .line 14
    iget-object v0, p0, Ldbm;->c:Ldbl;

    iget-object v0, v0, Ldbl;->c:Ldam;

    .line 15
    iget v0, v0, Ldam;->S:I

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldbm;->c:Ldbl;

    iget-object v0, v0, Ldbl;->c:Ldam;

    iget-object v0, v0, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v0

    iget-object v2, p0, Ldbm;->c:Ldbl;

    iget-object v2, v2, Ldbl;->c:Ldam;

    iget-object v2, v2, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    .line 18
    iget v2, v2, Lcom/android/mail/browse/ConversationWebView;->j:F

    .line 19
    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 20
    if-le v0, v8, :cond_3

    .line 21
    iget-object v2, p0, Ldbm;->c:Ldbl;

    iget-object v2, v2, Ldbl;->c:Ldam;

    iget-object v2, v2, Ldam;->ac:Lcom/android/mail/browse/ConversationWebView;

    iget-object v3, p0, Ldbm;->c:Ldbl;

    iget-object v3, v3, Ldbl;->c:Ldam;

    .line 22
    iget v3, v3, Ldam;->S:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/android/mail/browse/ConversationWebView;->scrollBy(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Ldbm;->c:Ldbl;

    iget-object v0, v0, Ldbl;->c:Ldam;

    .line 25
    iput v1, v0, Ldam;->S:I

    goto :goto_0
.end method
