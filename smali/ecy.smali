.class public final Lecy;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 132
    iput-object p2, p0, Lecy;->a:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lecy;->b:Ljava/lang/String;

    .line 134
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 192
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "plid_intent"

    const-string v2, "fallback_ui"

    const-wide/16 v4, 0x0

    move-object v3, p4

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_permalink_format"

    const-string v2, "https://mail.google.com/mail/?extsrc=sync&client=g&plid=%s"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/browse/FullMessageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const/high16 v2, 0x8080000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    const-string v2, "permalink"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v0, "account-name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    if-eqz p3, :cond_0

    .line 206
    const-string v0, "extra-account-uri"

    iget-object v2, p3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 126
    .line 1138
    invoke-virtual {p0}, Lecy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 1141
    iget-object v0, p0, Lecy;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Ldyq;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v7

    .line 1142
    if-nez v7, :cond_0

    .line 1143
    sget-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Account not found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1144
    iget-object v0, p0, Lecy;->a:Ljava/lang/String;

    iget-object v1, p0, Lecy;->b:Ljava/lang/String;

    const-string v2, "account_not_found"

    invoke-static {v6, v0, v1, v3, v2}, Lecy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1171
    :goto_0
    return-object v0

    .line 1148
    :cond_0
    iget-object v0, p0, Lecy;->b:Ljava/lang/String;

    invoke-static {v0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 1149
    iget-object v1, p0, Lecy;->a:Ljava/lang/String;

    .line 1150
    invoke-virtual {v0, v6, v7, v1}, Lely;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/Conversation;

    move-result-object v8

    .line 1153
    if-nez v8, :cond_1

    .line 1154
    sget-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Conversation does not exist locally on device."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1155
    iget-object v0, p0, Lecy;->a:Ljava/lang/String;

    iget-object v1, p0, Lecy;->b:Ljava/lang/String;

    const-string v2, "conv_not_found"

    invoke-static {v6, v0, v1, v7, v2}, Lecy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1159
    :cond_1
    iget-object v1, p0, Lecy;->b:Ljava/lang/String;

    iget-wide v4, v8, Lcom/android/mail/providers/Conversation;->b:J

    .line 1160
    invoke-virtual {v0, v1, v4, v5}, Lely;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v9

    .line 1161
    if-nez v9, :cond_2

    .line 1162
    sget-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "No folder found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1163
    iget-object v0, p0, Lecy;->a:Ljava/lang/String;

    iget-object v1, p0, Lecy;->b:Ljava/lang/String;

    const-string v2, "folder_not_found"

    invoke-static {v6, v0, v1, v7, v2}, Lecy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1166
    :cond_2
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "plid_intent"

    const-string v2, "native_ui"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1167
    invoke-static {v6, v8, v9, v7}, Ldob;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 1169
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1170
    const-string v1, "ignore-initial-conversation-limit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
