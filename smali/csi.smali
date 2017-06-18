.class public Lcsi;
.super Lbty;
.source "SourceFile"

# interfaces
.implements Lcep;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public z:Lceo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-class v0, Lcsi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsi;->u:Ljava/lang/String;

    .line 78
    const-class v0, Lcsi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-acct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsi;->v:Ljava/lang/String;

    .line 79
    const-class v0, Lcsi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-accttype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsi;->w:Ljava/lang/String;

    .line 80
    const-class v0, Lcsi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsi;->x:Ljava/lang/String;

    .line 81
    const-class v0, Lcsi;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hide-extra-option-one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsi;->y:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbty;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcsi;->u:Ljava/lang/String;

    const-string v1, "No attachmentListUri in message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget v0, Lcdt;->eU:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lbtw;->a(Landroid/content/Context;Ljava/lang/String;)Lbtx;

    move-result-object v0

    .line 29
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lbtx;->d:Ljava/lang/String;

    .line 32
    sget-object v1, Lcuz;->o:[Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lbtx;->f:[Ljava/lang/String;

    .line 38
    iput-object p4, v0, Lbtx;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lbtx;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcsi;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcsi;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    sget-object v0, Lcsi;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    sget-object v0, Lcsi;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    sget-object v1, Lcsi;->y:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    return-object p0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;I)V
    .locals 7

    .prologue
    .line 2
    sget v0, Lcdt;->eU:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lbtw;->a(Landroid/content/Context;Ljava/lang/String;)Lbtx;

    move-result-object v0

    .line 5
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lbtx;->d:Ljava/lang/String;

    .line 9
    sget-object v1, Lcuz;->o:[Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lbtx;->f:[Ljava/lang/String;

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lbtx;->b:Ljava/lang/Integer;

    .line 16
    sget-object v1, Lcsi;->u:Ljava/lang/String;

    const-string v2, "Starting MailPhotoViewActivity for uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    .line 18
    sget-object v6, Lcqw;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 19
    aput-object v5, v3, v4

    .line 20
    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-virtual {v0}, Lbtx;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcsi;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lceo;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcsi;->z:Lceo;

    return-object v0
.end method

.method public f()Lbuc;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcsj;

    invoke-direct {v0, p0}, Lcsj;-><init>(Lcsi;)V

    return-object v0
.end method

.method public i()Lceo;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lceo;

    invoke-direct {v0}, Lceo;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcsi;->z:Lceo;

    invoke-virtual {v0, p1, p2, p3}, Lceo;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0, p1, p2, p3}, Lbty;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 62
    iget-object v0, p0, Lbty;->s:Lbuc;

    .line 63
    check-cast v0, Lcsj;

    const-string v1, "permissions"

    .line 64
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "grantResults"

    .line 65
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcsj;->a([Ljava/lang/String;[I)V

    .line 67
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lbty;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcsi;->i()Lceo;

    move-result-object v0

    iput-object v0, p0, Lcsi;->z:Lceo;

    .line 47
    iget-object v0, p0, Lcsi;->z:Lceo;

    invoke-virtual {v0, p0, p1}, Lceo;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected permission result "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lbty;->s:Lbuc;

    .line 75
    check-cast v0, Lcsj;

    invoke-virtual {v0, p2, p3}, Lcsj;->a([Ljava/lang/String;[I)V

    .line 76
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lbty;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcsi;->z:Lceo;

    invoke-virtual {v0, p1}, Lceo;->a(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lbty;->onStart()V

    .line 53
    iget-object v0, p0, Lcsi;->z:Lceo;

    invoke-virtual {v0}, Lceo;->a()V

    .line 54
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lbty;->onStop()V

    .line 56
    iget-object v0, p0, Lcsi;->z:Lceo;

    invoke-virtual {v0}, Lceo;->b()V

    .line 57
    return-void
.end method
