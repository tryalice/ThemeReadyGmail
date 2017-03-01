.class public Lcom/android/mail/browse/ConversationMessage;
.super Lcom/android/mail/providers/Message;
.source "SourceFile"


# static fields
.field public static final b:Lcov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcov",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:Lcjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lchr;

    invoke-direct {v0}, Lchr;-><init>()V

    sput-object v0, Lcom/android/mail/browse/ConversationMessage;->b:Lcov;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmo;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/providers/Message;-><init>(Landroid/content/Context;Lbmo;Landroid/net/Uri;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->a:Lcjm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->a:Lcjm;

    invoke-interface {v0}, Lcjm;->d()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->a:Lcjm;

    invoke-interface {v0}, Lcjm;->e()Ldaq;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p0, p1}, Ldaq;->a(Lcom/android/mail/browse/ConversationMessage;Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    aput-object v0, v5, v2

    const/4 v6, 0x1

    .line 1081
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationMessage;->o()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 1082
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v1

    .line 1083
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v1, v4

    move v4, v1

    .line 1084
    goto :goto_0

    :cond_0
    move v1, v2

    .line 1083
    goto :goto_1

    .line 1085
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 2076
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/android/mail/browse/ConversationMessage;->a:Lcjm;

    invoke-interface {v0}, Lcjm;->e()Ldaq;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p0, p1}, Ldaq;->b(Lcom/android/mail/browse/ConversationMessage;Z)V

    .line 120
    :cond_0
    return-void
.end method
