.class public final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvs;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/mail/browse/ConversationViewHeader;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchr;->b:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lchr;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    sget-object v0, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    const-string v1, "Items changed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lchr;->b:Lcom/android/mail/browse/ConversationViewHeader;

    iget-boolean v1, p0, Lchr;->a:Z

    .line 7
    invoke-virtual {v0, v1, v4}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 9
    iget-object v0, p0, Lchr;->b:Lcom/android/mail/browse/ConversationViewHeader;

    iget-boolean v1, p0, Lchr;->a:Z

    .line 11
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    .line 13
    iget-boolean v0, v0, Lcom/android/mail/browse/StarView;->c:Z

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "flag_"

    .line 15
    :goto_0
    const-string v2, "cv"

    .line 16
    invoke-static {v0, v2, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object v1, p0, Lchr;->b:Lcom/android/mail/browse/ConversationViewHeader;

    iget-boolean v0, p0, Lchr;->a:Z

    .line 20
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    iget-object v3, v1, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    .line 22
    iget-boolean v3, v3, Lcom/android/mail/browse/StarView;->c:Z

    if-eqz v3, :cond_2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    sget v0, Lcer;->bk:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    iget-object v1, v1, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    invoke-static {v1, v0}, Ldpq;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 15
    :cond_0
    const-string v0, "star_"

    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lcer;->br:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    sget v0, Lcer;->bq:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_3
    sget v0, Lcer;->bs:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    return-void
.end method
