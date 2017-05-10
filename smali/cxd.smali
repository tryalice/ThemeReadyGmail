.class public final Lcxd;
.super Ldch;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 33
    sput-object v0, Lcxd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldch;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcid;->g:I

    invoke-static {p1, v0}, Lcxd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxd;->b:Ljava/lang/String;

    .line 3
    sget v0, Lcid;->h:I

    invoke-static {p1, v0}, Lcxd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxd;->c:Ljava/lang/String;

    .line 4
    sget v0, Lcid;->e:I

    invoke-static {p1, v0}, Lcxd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxd;->d:Ljava/lang/String;

    .line 5
    sget v0, Lcid;->f:I

    .line 6
    invoke-static {p1, v0}, Lcxd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxd;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    iget-boolean v0, p0, Lcxd;->p:Z

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call startConversation first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcxd;->d:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcxd;->m:Landroid/content/Context;

    sget v3, Lcie;->fr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcxd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    iput-boolean v4, p0, Lcxd;->p:Z

    .line 28
    sget-object v0, Lcxd;->a:Ljava/lang/String;

    const-string v1, "rendered conversation of %d bytes, buffer capacity=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcxd;->o:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcxd;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->capacity()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 30
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    invoke-virtual {p0}, Lcxd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcxd;->e:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcxd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 8
    iget-boolean v0, p0, Lcxd;->p:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not call startPrintConversation twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcxd;->d()V

    .line 11
    iget-object v0, p0, Lcxd;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    sget v1, Lcic;->v:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 14
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcxd;->m:Landroid/content/Context;

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, p1}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "https://mail.google.com/drawable/"

    sget v3, Lcib;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcxd;->b:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    iget-object v2, p0, Lcxd;->m:Landroid/content/Context;

    sget v5, Lcie;->v:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcxd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-boolean v6, p0, Lcxd;->p:Z

    .line 21
    return-void
.end method
