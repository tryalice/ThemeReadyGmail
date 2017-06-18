.class public final Lcgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvn;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/mail/browse/ConversationViewHeader;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationViewHeader;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgt;->b:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcgt;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 5
    iget-object v0, p0, Lcgt;->b:Lcom/android/mail/browse/ConversationViewHeader;

    iget-boolean v1, p0, Lcgt;->a:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 7
    iget-object v0, p0, Lcgt;->b:Lcom/android/mail/browse/ConversationViewHeader;

    iget-boolean v1, p0, Lcgt;->a:Z

    .line 8
    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    .line 9
    iget-boolean v0, v0, Lcom/android/mail/browse/StarView;->c:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "flag_"

    .line 12
    :goto_0
    const-string v2, "cv"

    .line 13
    invoke-static {v0, v2, v1}, Lcra;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcgt;->b:Lcom/android/mail/browse/ConversationViewHeader;

    iget-boolean v0, p0, Lcgt;->a:Z

    .line 16
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    iget-object v3, v1, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    .line 18
    iget-boolean v3, v3, Lcom/android/mail/browse/StarView;->c:Z

    .line 19
    if-eqz v3, :cond_2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    sget v0, Lcdt;->bi:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_1
    iget-object v1, v1, Lcom/android/mail/browse/ConversationViewHeader;->c:Lcom/android/mail/browse/StarView;

    invoke-static {v1, v0}, Ldox;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 12
    :cond_0
    const-string v0, "star_"

    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lcdt;->bp:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    sget v0, Lcdt;->bo:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_3
    sget v0, Lcdt;->bq:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/android/mail/browse/ConversationViewHeader;->a:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    return-void
.end method
