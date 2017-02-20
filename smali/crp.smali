.class public Lcrp;
.super Lbuv;
.source "SourceFile"

# interfaces
.implements Lcfh;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public z:Lcfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-class v0, Lcrp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-acct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrp;->u:Ljava/lang/String;

    .line 50
    const-class v0, Lcrp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-accttype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrp;->v:Ljava/lang/String;

    .line 51
    const-class v0, Lcrp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrp;->w:Ljava/lang/String;

    .line 52
    const-class v0, Lcrp;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hide-extra-option-one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrp;->x:Ljava/lang/String;

    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcrp;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lbuv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p3, Lcom/android/mail/browse/ConversationMessage;->B:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcrp;->y:Ljava/lang/String;

    const-string v1, "No attachmentListUri in message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 88
    :cond_0
    sget v0, Lcel;->eB:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lbut;->a(Landroid/content/Context;Ljava/lang/String;)Lbuu;

    move-result-object v0

    .line 91
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->B:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1183
    iput-object v1, v0, Lbuu;->d:Ljava/lang/String;

    .line 1184
    sget-object v1, Lcug;->o:[Ljava/lang/String;

    .line 2189
    iput-object v1, v0, Lbuu;->f:[Ljava/lang/String;

    .line 3177
    iput-object p4, v0, Lbuu;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Lbuu;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcrp;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcrp;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    sget-object v0, Lcrp;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    sget-object v0, Lcrp;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    sget-object v1, Lcrp;->x:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    return-object p0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;I)V
    .locals 2

    .prologue
    .line 70
    sget v0, Lcel;->eB:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lbut;->a(Landroid/content/Context;Ljava/lang/String;)Lbuu;

    move-result-object v0

    .line 73
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->B:Landroid/net/Uri;

    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1183
    iput-object v1, v0, Lbuu;->d:Ljava/lang/String;

    .line 1184
    sget-object v1, Lcug;->o:[Ljava/lang/String;

    .line 2189
    iput-object v1, v0, Lbuu;->f:[Ljava/lang/String;

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3171
    iput-object v1, v0, Lbuu;->b:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v0}, Lbuu;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcrp;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lcfg;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcrp;->z:Lcfg;

    return-object v0
.end method

.method public g()Lbuz;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcrq;

    invoke-direct {v0, p0}, Lcrq;-><init>(Lcrp;)V

    return-object v0
.end method

.method public k()Lcfg;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcfg;

    invoke-direct {v0}, Lcfg;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcrp;->z:Lcfg;

    invoke-virtual {v0, p1, p2, p3}, Lcfg;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-super {p0, p1, p2, p3}, Lbuv;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1050
    iget-object v0, p0, Lbuv;->s:Lbuz;

    check-cast v0, Lcrq;

    const-string v1, "permissions"

    .line 144
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "grantResults"

    .line 145
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lcrq;->a([Ljava/lang/String;[I)V

    .line 147
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lbuv;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcrp;->k()Lcfg;

    move-result-object v0

    iput-object v0, p0, Lcrp;->z:Lcfg;

    .line 112
    iget-object v0, p0, Lcrp;->z:Lcfg;

    invoke-virtual {v0, p0, p1}, Lcfg;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 113
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 183
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

    .line 1050
    :cond_0
    iget-object v0, p0, Lbuv;->s:Lbuz;

    check-cast v0, Lcrq;

    invoke-virtual {v0, p2, p3}, Lcrq;->a([Ljava/lang/String;[I)V

    .line 189
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lbuv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcrp;->z:Lcfg;

    invoke-virtual {v0, p1}, Lcfg;->a(Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lbuv;->onStart()V

    .line 124
    iget-object v0, p0, Lcrp;->z:Lcfg;

    invoke-virtual {v0}, Lcfg;->a()V

    .line 125
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lbuv;->onStop()V

    .line 130
    iget-object v0, p0, Lcrp;->z:Lcfg;

    invoke-virtual {v0}, Lcfg;->b()V

    .line 131
    return-void
.end method
