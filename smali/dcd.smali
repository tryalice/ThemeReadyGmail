.class final Ldcd;
.super Lcrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrw",
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
    sget-object v0, Lcze;->n:[Ljava/lang/String;

    sget-object v1, Lcom/android/mail/browse/ConversationMessage;->b:Lcru;

    invoke-direct {p0, p1, p2, v0, v1}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcd;->m:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcrv",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcmf;

    invoke-direct {v0, p1}, Lcmf;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final a(Lcrv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrv",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcrw;->a(Lcrv;)V

    .line 5
    iget-boolean v0, p0, Ldcd;->m:Z

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcd;->m:Z

    .line 8
    iget-object v0, p0, Lcrw;->d:Landroid/net/Uri;

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
    invoke-virtual {p0, v0}, Ldcd;->a(Landroid/net/Uri;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcrv;

    invoke-virtual {p0, p1}, Ldcd;->a(Lcrv;)V

    return-void
.end method
