.class final Lcyi;
.super Lcox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcox",
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
    .line 729
    sget-object v0, Lcvt;->n:[Ljava/lang/String;

    sget-object v1, Lcom/android/mail/browse/ConversationMessage;->b:Lcov;

    invoke-direct {p0, p1, p2, v0, v1}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    .line 726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyi;->l:Z

    .line 730
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcow",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 759
    new-instance v0, Lcjl;

    invoke-direct {v0, p1}, Lcjl;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final a(Lcow;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcow",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 737
    invoke-super {p0, p1}, Lcox;->a(Lcow;)V

    .line 739
    iget-boolean v0, p0, Lcyi;->l:Z

    if-nez v0, :cond_0

    .line 740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyi;->l:Z

    .line 1246
    iget-object v0, p0, Lcox;->d:Landroid/net/Uri;

    .line 745
    new-instance v1, Lcom/android/mail/providers/ListParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/mail/providers/ListParams;-><init>(IZ)V

    .line 750
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "listParams"

    .line 752
    invoke-virtual {v1}, Lcom/android/mail/providers/ListParams;->a()Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 753
    invoke-virtual {p0, v0}, Lcyi;->a(Landroid/net/Uri;)V

    .line 755
    :cond_0
    return-void
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 725
    check-cast p1, Lcow;

    invoke-virtual {p0, p1}, Lcyi;->a(Lcow;)V

    return-void
.end method
