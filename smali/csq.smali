.class public Lcsq;
.super Lbve;
.source "SourceFile"

# interfaces
.implements Lcfn;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public z:Lcfm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    const-class v0, Lcsq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-acct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsq;->u:Ljava/lang/String;

    .line 69
    const-class v0, Lcsq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-accttype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsq;->v:Ljava/lang/String;

    .line 70
    const-class v0, Lcsq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsq;->w:Ljava/lang/String;

    .line 71
    const-class v0, Lcsq;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hide-extra-option-one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsq;->x:Ljava/lang/String;

    .line 74
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcsq;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbve;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcsq;->y:Ljava/lang/String;

    const-string v1, "No attachmentListUri in message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 20
    :cond_0
    sget v0, Lcer;->eQ:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lbvc;->a(Landroid/content/Context;Ljava/lang/String;)Lbvd;

    move-result-object v0

    .line 23
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lbvd;->d:Ljava/lang/String;

    .line 25
    sget-object v1, Lcvh;->o:[Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lbvd;->f:[Ljava/lang/String;

    .line 30
    iput-object p4, v0, Lbvd;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lbvd;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcsq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcsq;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    sget-object v0, Lcsq;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    sget-object v0, Lcsq;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    sget-object v1, Lcsq;->x:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    return-object p0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;I)V
    .locals 2

    .prologue
    .line 2
    sget v0, Lcer;->eQ:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lbvc;->a(Landroid/content/Context;Ljava/lang/String;)Lbvd;

    move-result-object v0

    .line 5
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lbvd;->d:Ljava/lang/String;

    .line 8
    sget-object v1, Lcvh;->o:[Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lbvd;->f:[Ljava/lang/String;

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lbvd;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Lbvd;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcsq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcfm;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcsq;->z:Lcfm;

    return-object v0
.end method

.method public g()Lbvi;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcsr;

    invoke-direct {v0, p0}, Lcsr;-><init>(Lcsq;)V

    return-object v0
.end method

.method public k()Lcfm;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcfm;

    invoke-direct {v0}, Lcfm;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcsq;->z:Lcfm;

    invoke-virtual {v0, p1, p2, p3}, Lcfm;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1, p2, p3}, Lbve;->onActivityResult(IILandroid/content/Intent;)V

    .line 53
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 55
    iget-object v0, p0, Lbve;->s:Lbvi;

    check-cast v0, Lcsr;

    const-string v1, "permissions"

    .line 56
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "grantResults"

    .line 57
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcsr;->a([Ljava/lang/String;[I)V

    .line 59
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lbve;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcsq;->k()Lcfm;

    move-result-object v0

    iput-object v0, p0, Lcsq;->z:Lcfm;

    .line 40
    iget-object v0, p0, Lcsq;->z:Lcfm;

    invoke-virtual {v0, p0, p1}, Lcfm;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 64
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

    .line 66
    :cond_0
    iget-object v0, p0, Lbve;->s:Lbvi;

    check-cast v0, Lcsr;

    invoke-virtual {v0, p2, p3}, Lcsr;->a([Ljava/lang/String;[I)V

    .line 67
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lbve;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcsq;->z:Lcfm;

    invoke-virtual {v0, p1}, Lcfm;->a(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lbve;->onStart()V

    .line 46
    iget-object v0, p0, Lcsq;->z:Lcfm;

    invoke-virtual {v0}, Lcfm;->a()V

    .line 47
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lbve;->onStop()V

    .line 49
    iget-object v0, p0, Lcsq;->z:Lcfm;

    invoke-virtual {v0}, Lcfm;->b()V

    .line 50
    return-void
.end method
