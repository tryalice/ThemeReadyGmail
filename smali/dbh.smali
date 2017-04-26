.class final Ldbh;
.super Lcra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcra",
        "<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcyi;->n:[Ljava/lang/String;

    sget-object v1, Lcom/android/mail/browse/ConversationMessage;->b:Lcqy;

    invoke-direct {p0, p1, p2, v0, v1}, Lcra;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqy;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbh;->m:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcqz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcqz",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcll;

    invoke-direct {v0, p1}, Lcll;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final a(Lcqz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqz",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcra;->a(Lcqz;)V

    .line 5
    iget-boolean v0, p0, Ldbh;->m:Z

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbh;->m:Z

    .line 8
    iget-object v0, p0, Lcra;->d:Landroid/net/Uri;

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
    invoke-virtual {p0, v0}, Ldbh;->a(Landroid/net/Uri;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcqz;

    invoke-virtual {p0, p1}, Ldbh;->a(Lcqz;)V

    return-void
.end method
