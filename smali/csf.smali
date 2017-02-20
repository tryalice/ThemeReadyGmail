.class public final Lcsf;
.super Lcwx;
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
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcsf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcwx;-><init>(Landroid/content/Context;)V

    .line 45
    sget v0, Lcek;->g:I

    invoke-static {p1, v0}, Lcsf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsf;->b:Ljava/lang/String;

    .line 46
    sget v0, Lcek;->h:I

    invoke-static {p1, v0}, Lcsf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsf;->c:Ljava/lang/String;

    .line 47
    sget v0, Lcek;->e:I

    invoke-static {p1, v0}, Lcsf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsf;->d:Ljava/lang/String;

    .line 48
    sget v0, Lcek;->f:I

    .line 49
    invoke-static {p1, v0}, Lcsf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsf;->e:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    iget-boolean v0, p0, Lcsf;->p:Z

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call startConversation first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcsf;->d:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcsf;->m:Landroid/content/Context;

    sget v3, Lcel;->eX:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcsf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_0
    iput-boolean v4, p0, Lcsf;->p:Z

    .line 103
    sget-object v0, Lcsf;->a:Ljava/lang/String;

    const-string v1, "rendered conversation of %d bytes, buffer capacity=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcsf;->o:Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcsf;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->capacity()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 103
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    invoke-virtual {p0}, Lcsf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcsf;->e:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcsf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 57
    iget-boolean v0, p0, Lcsf;->p:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not call startPrintConversation twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcsf;->d()V

    .line 63
    iget-object v0, p0, Lcsf;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    sget v1, Lcej;->v:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 64
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcsf;->m:Landroid/content/Context;

    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2, p1}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "https://mail.google.com/drawable/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcei;->a:I

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

    .line 71
    iget-object v3, p0, Lcsf;->b:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    iget-object v2, p0, Lcsf;->m:Landroid/content/Context;

    sget v5, Lcel;->u:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcsf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-boolean v6, p0, Lcsf;->p:Z

    .line 75
    return-void
.end method
