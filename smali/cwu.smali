.class final Lcwu;
.super Lcnv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcnv",
        "<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 727
    sget-object v0, Lcug;->n:[Ljava/lang/String;

    sget-object v1, Lcom/android/mail/browse/ConversationMessage;->b:Lcnt;

    invoke-direct {p0, p1, p2, v0, v1}, Lcnv;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnt;)V

    .line 724
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwu;->l:Z

    .line 728
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcnu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcnu",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 757
    new-instance v0, Lcim;

    invoke-direct {v0, p1}, Lcim;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final a(Lcnu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcnu",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 735
    invoke-super {p0, p1}, Lcnv;->a(Lcnu;)V

    .line 737
    iget-boolean v0, p0, Lcwu;->l:Z

    if-nez v0, :cond_0

    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwu;->l:Z

    .line 1246
    iget-object v0, p0, Lcnv;->d:Landroid/net/Uri;

    .line 743
    new-instance v1, Lcom/android/mail/providers/ListParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/mail/providers/ListParams;-><init>(IZ)V

    .line 748
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "listParams"

    .line 750
    invoke-virtual {v1}, Lcom/android/mail/providers/ListParams;->a()Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 751
    invoke-virtual {p0, v0}, Lcwu;->a(Landroid/net/Uri;)V

    .line 753
    :cond_0
    return-void
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 723
    check-cast p1, Lcnu;

    invoke-virtual {p0, p1}, Lcwu;->a(Lcnu;)V

    return-void
.end method
