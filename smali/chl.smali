.class public final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcur;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/mail/browse/ConversationViewHeader;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lchl;->b:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-boolean p2, p0, Lchl;->a:Z

    .line 270
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1054
    sget-object v0, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    const-string v1, "Items changed: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 275
    iget-object v0, p0, Lchl;->b:Lcom/android/mail/browse/ConversationViewHeader;

    iget-boolean v1, p0, Lchl;->a:Z

    .line 2124
    invoke-virtual {v0, v1, v4}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 2125
    iget-object v0, p0, Lchl;->b:Lcom/android/mail/browse/ConversationViewHeader;

    iget-boolean v1, p0, Lchl;->a:Z

    .line 4226
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    .line 5075
    iget-boolean v0, v0, Lcom/android/mail/browse/StarView;->c:Z

    if-eqz v0, :cond_0

    .line 4228
    const-string v0, "flag_"

    .line 4229
    :goto_0
    const-string v2, "cv"

    .line 4226
    invoke-static {v0, v2, v1}, Lcqp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4232
    iget-object v1, p0, Lchl;->b:Lcom/android/mail/browse/ConversationViewHeader;

    iget-boolean v0, p0, Lchl;->a:Z

    .line 7235
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7237
    iget-object v3, v1, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    .line 8075
    iget-boolean v3, v3, Lcom/android/mail/browse/StarView;->c:Z

    if-eqz v3, :cond_2

    .line 7238
    if-eqz v0, :cond_1

    .line 7239
    sget v0, Lcel;->bh:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7247
    :goto_1
    iget-object v1, v1, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    invoke-static {v1, v0}, Ldof;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7248
    return-void

    .line 4229
    :cond_0
    const-string v0, "star_"

    goto :goto_0

    .line 7240
    :cond_1
    sget v0, Lcel;->bo:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7242
    :cond_2
    if-eqz v0, :cond_3

    .line 7243
    sget v0, Lcel;->bn:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7244
    :cond_3
    sget v0, Lcel;->bp:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1054
    sget-object v0, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    return-void
.end method
