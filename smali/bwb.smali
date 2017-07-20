.class final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbip;->O:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lbze;->a(Landroid/content/Context;JZ)V

    .line 7
    return-void
.end method

.method public final b(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
