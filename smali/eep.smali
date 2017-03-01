.class public final Leep;
.super Ldws;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/browse/GmailAttachmentTile;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/browse/GmailAttachmentTile;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Leep;->a:Lcom/google/android/gm/browse/GmailAttachmentTile;

    invoke-direct {p0}, Ldws;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Leep;->a:Lcom/google/android/gm/browse/GmailAttachmentTile;

    .line 1037
    iget-object v0, v0, Lcom/google/android/gm/browse/GmailAttachmentTile;->A:Ldyt;

    iget-object v1, p0, Leep;->a:Lcom/google/android/gm/browse/GmailAttachmentTile;

    .line 2037
    iget-object v1, v1, Lcom/google/android/gm/browse/GmailAttachmentTile;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Leep;->a:Lcom/google/android/gm/browse/GmailAttachmentTile;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Leiy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AttachmentManager"

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Ldyt;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 3037
    :goto_1
    sget-object v1, Lcom/google/android/gm/browse/GmailAttachmentTile;->y:Ljava/lang/String;

    const-string v2, "Exception while obtaining an OAuth token for Pico"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    goto :goto_1
.end method
