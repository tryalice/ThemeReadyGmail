.class public Lctc;
.super Lbvx;
.source "SourceFile"

# interfaces
.implements Lcgg;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public z:Lcgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-class v0, Lctc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-acct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctc;->u:Ljava/lang/String;

    .line 49
    const-class v0, Lctc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-accttype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctc;->v:Ljava/lang/String;

    .line 50
    const-class v0, Lctc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctc;->w:Ljava/lang/String;

    .line 51
    const-class v0, Lctc;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hide-extra-option-one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctc;->x:Ljava/lang/String;

    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lctc;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lbvx;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lctc;->y:Ljava/lang/String;

    const-string v1, "No attachmentListUri in message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget v0, Lcfk;->eQ:I

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lbvv;->a(Landroid/content/Context;Ljava/lang/String;)Lbvw;

    move-result-object v0

    .line 90
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1183
    iput-object v1, v0, Lbvw;->d:Ljava/lang/String;

    .line 1184
    sget-object v1, Lcvt;->o:[Ljava/lang/String;

    .line 2189
    iput-object v1, v0, Lbvw;->f:[Ljava/lang/String;

    .line 3177
    iput-object p4, v0, Lbvw;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lbvw;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lctc;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lctc;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    sget-object v0, Lctc;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    sget-object v0, Lctc;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    sget-object v1, Lctc;->x:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/mail/browse/ConversationMessage;->a()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    return-object p0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;I)V
    .locals 2

    .prologue
    .line 69
    sget v0, Lcfk;->eQ:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lbvv;->a(Landroid/content/Context;Ljava/lang/String;)Lbvw;

    move-result-object v0

    .line 72
    iget-object v1, p3, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1183
    iput-object v1, v0, Lbvw;->d:Ljava/lang/String;

    .line 1184
    sget-object v1, Lcvt;->o:[Ljava/lang/String;

    .line 2189
    iput-object v1, v0, Lbvw;->f:[Ljava/lang/String;

    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3171
    iput-object v1, v0, Lbvw;->b:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Lbvw;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lctc;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lcgf;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lctc;->z:Lcgf;

    return-object v0
.end method

.method public g()Lbwb;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lctd;

    invoke-direct {v0, p0}, Lctd;-><init>(Lctc;)V

    return-object v0
.end method

.method public k()Lcgf;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcgf;

    invoke-direct {v0}, Lcgf;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lctc;->z:Lcgf;

    invoke-virtual {v0, p1, p2, p3}, Lcgf;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-super {p0, p1, p2, p3}, Lbvx;->onActivityResult(IILandroid/content/Intent;)V

    .line 138
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1050
    iget-object v0, p0, Lbvx;->s:Lbwb;

    check-cast v0, Lctd;

    const-string v1, "permissions"

    .line 143
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "grantResults"

    .line 144
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lctd;->a([Ljava/lang/String;[I)V

    .line 146
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lbvx;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lctc;->k()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lctc;->z:Lcgf;

    .line 111
    iget-object v0, p0, Lctc;->z:Lcgf;

    invoke-virtual {v0, p0, p1}, Lcgf;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 182
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
    iget-object v0, p0, Lbvx;->s:Lbwb;

    check-cast v0, Lctd;

    invoke-virtual {v0, p2, p3}, Lctd;->a([Ljava/lang/String;[I)V

    .line 188
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lbvx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lctc;->z:Lcgf;

    invoke-virtual {v0, p1}, Lcgf;->a(Landroid/os/Bundle;)V

    .line 118
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lbvx;->onStart()V

    .line 123
    iget-object v0, p0, Lctc;->z:Lcgf;

    invoke-virtual {v0}, Lcgf;->a()V

    .line 124
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lbvx;->onStop()V

    .line 129
    iget-object v0, p0, Lctc;->z:Lcgf;

    invoke-virtual {v0}, Lcgf;->b()V

    .line 130
    return-void
.end method
