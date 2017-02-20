.class final Lbzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbww;)Lbyg;
    .locals 2

    .prologue
    .line 613
    new-instance v0, Lbyg;

    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyg;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 598
    sget-object v0, Lbmu;->N:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 599
    return-void
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 590
    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 591
    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 603
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lccw;->a(Landroid/content/Context;JZ)V

    .line 604
    return-void
.end method

.method public final b(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 608
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
