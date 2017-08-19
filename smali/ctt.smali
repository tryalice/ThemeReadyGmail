.class public Lctt;
.super Lbtt;
.source "SourceFile"

# interfaces
.implements Lceu;


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public w:Lcet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    const-class v0, Lctt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-acct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctt;->s:Ljava/lang/String;

    .line 82
    const-class v0, Lctt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-accttype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctt;->t:Ljava/lang/String;

    .line 83
    const-class v0, Lctt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctt;->u:Ljava/lang/String;

    .line 84
    const-class v0, Lctt;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hide-extra-option-one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctt;->v:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbtt;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 23
    const-string v0, "PhotoViewer"

    const-string v1, "No attachmentListUri in message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget v0, Lcdx;->fc:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbtr;->a(Landroid/content/Context;Ljava/lang/String;)Lbts;

    move-result-object v0

    .line 27
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lbts;->d:Ljava/lang/String;

    .line 31
    sget-object v1, Lcwk;->p:[Ljava/lang/String;

    .line 33
    iput-object v1, v0, Lbts;->f:[Ljava/lang/String;

    .line 37
    iput-object p4, v0, Lbts;->c:Ljava/lang/String;

    .line 41
    iput-boolean p5, v0, Lbts;->k:Z

    .line 42
    invoke-virtual {v0}, Lbts;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lctt;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lctt;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    sget-object v0, Lctt;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    sget-object v0, Lctt;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object v1, Lctt;->v:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    return-object p0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;I)V
    .locals 7

    .prologue
    .line 2
    sget v0, Lcdx;->fc:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbtr;->a(Landroid/content/Context;Ljava/lang/String;)Lbts;

    move-result-object v0

    .line 4
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lbts;->d:Ljava/lang/String;

    .line 8
    sget-object v1, Lcwk;->p:[Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lbts;->f:[Ljava/lang/String;

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lbts;->b:Ljava/lang/Integer;

    .line 15
    const-string v1, "PhotoViewer"

    const-string v2, "Starting MailPhotoViewActivity for uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    .line 17
    sget-object v6, Lcrk;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 18
    aput-object v5, v3, v4

    .line 19
    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    invoke-virtual {v0}, Lbts;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lctt;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcet;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lctt;->w:Lcet;

    return-object v0
.end method

.method public f()Lbtx;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lctu;

    invoke-direct {v0, p0}, Lctu;-><init>(Lctt;)V

    return-object v0
.end method

.method public i()Lcet;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcet;

    invoke-direct {v0}, Lcet;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lctt;->w:Lcet;

    invoke-virtual {v0, p1, p2, p3}, Lcet;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-super {p0, p1, p2, p3}, Lbtt;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 65
    iget-object v0, p0, Lbtt;->q:Lbtx;

    .line 66
    check-cast v0, Lctu;

    const-string v1, "permissions"

    .line 67
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "grantResults"

    .line 68
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lctu;->a([Ljava/lang/String;[I)V

    .line 70
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lbtt;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lctt;->i()Lcet;

    move-result-object v0

    iput-object v0, p0, Lctt;->w:Lcet;

    .line 50
    iget-object v0, p0, Lctt;->w:Lcet;

    invoke-virtual {v0, p0, p1}, Lcet;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 75
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

    .line 77
    :cond_0
    iget-object v0, p0, Lbtt;->q:Lbtx;

    .line 78
    check-cast v0, Lctu;

    .line 79
    invoke-virtual {v0, p2, p3}, Lctu;->a([Ljava/lang/String;[I)V

    .line 80
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lbtt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lctt;->w:Lcet;

    invoke-virtual {v0, p1}, Lcet;->a(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lbtt;->onStart()V

    .line 56
    iget-object v0, p0, Lctt;->w:Lcet;

    invoke-virtual {v0}, Lcet;->a()V

    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lbtt;->onStop()V

    .line 59
    iget-object v0, p0, Lctt;->w:Lcet;

    invoke-virtual {v0}, Lcet;->b()V

    .line 60
    return-void
.end method
