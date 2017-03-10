.class public final Lbkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public final synthetic b:Lcom/android/email/vacation/ExchangeVacationResponderActivity;


# direct methods
.method public constructor <init>(Lcom/android/email/vacation/ExchangeVacationResponderActivity;Lcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkw;->b:Lcom/android/email/vacation/ExchangeVacationResponderActivity;

    iput-object p2, p0, Lbkw;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lbkw;->a:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 3
    const-string v1, "oof_local_update"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lbkw;->b:Lcom/android/email/vacation/ExchangeVacationResponderActivity;

    invoke-virtual {v1}, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lbkw;->b:Lcom/android/email/vacation/ExchangeVacationResponderActivity;

    .line 5
    iget-object v2, v2, Lcom/android/email/vacation/ExchangeVacationResponderActivity;->A:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    return-void
.end method
