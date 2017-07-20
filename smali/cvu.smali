.class final Lcvu;
.super Lckm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lckm",
        "<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcss;->o:[Ljava/lang/String;

    sget-object v1, Lcom/android/mail/browse/ConversationMessage;->b:Lckk;

    invoke-direct {p0, p1, p2, v0, v1}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvu;->o:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lckl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckl",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Conversation Load Delay"

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 21
    invoke-super {p0}, Lckm;->a()Lckl;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/database/Cursor;)Lckl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lckl",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lces;

    invoke-direct {v0, p1}, Lces;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final a(Lckl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckl",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lckm;->a(Lckl;)V

    .line 5
    iget-boolean v0, p0, Lcvu;->o:Z

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvu;->o:Z

    .line 8
    iget-object v0, p0, Lckm;->f:Landroid/net/Uri;

    .line 10
    new-instance v1, Lcom/android/mail/providers/ListParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/mail/providers/ListParams;-><init>(IZ)V

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "listParams"

    .line 13
    invoke-virtual {v1}, Lcom/android/mail/providers/ListParams;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcvu;->a(Landroid/net/Uri;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lckl;

    invoke-virtual {p0, p1}, Lcvu;->a(Lckl;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcvu;->a()Lckl;

    move-result-object v0

    return-object v0
.end method
