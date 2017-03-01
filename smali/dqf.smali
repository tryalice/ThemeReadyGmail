.class public final Ldqf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RemoteViews;

.field public c:I

.field public d:Lcom/android/mail/providers/Account;

.field public e:I

.field public f:I

.field public g:Landroid/net/Uri;

.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 90
    iput-object p1, p0, Ldqf;->a:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Ldqf;->b:Landroid/widget/RemoteViews;

    .line 92
    iput p3, p0, Ldqf;->c:I

    .line 93
    iput-object p4, p0, Ldqf;->d:Lcom/android/mail/providers/Account;

    .line 94
    iput p5, p0, Ldqf;->e:I

    .line 95
    iput p6, p0, Ldqf;->f:I

    .line 96
    iput-object p7, p0, Ldqf;->g:Landroid/net/Uri;

    .line 97
    iput-object p8, p0, Ldqf;->h:Landroid/net/Uri;

    .line 98
    iput-object p9, p0, Ldqf;->i:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 75
    .line 1103
    iget-object v0, p0, Ldqf;->a:Landroid/content/Context;

    iget-object v1, p0, Ldqf;->d:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldqf;->g:Landroid/net/Uri;

    .line 2021
    invoke-static {v0, v1, v2}, Lcom/android/mail/widget/GmailWidgetService;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 1108
    iget-object v0, p0, Ldqf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    .line 1110
    iget-object v0, p0, Ldqf;->d:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    const-string v1, "application/gm-email-ls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    :cond_0
    iget-object v0, p0, Ldqf;->b:Landroid/widget/RemoteViews;

    sget v1, Lcfd;->aR:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1112
    iget-object v0, p0, Ldqf;->b:Landroid/widget/RemoteViews;

    sget v1, Lcfd;->hB:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1113
    iget-object v0, p0, Ldqf;->a:Landroid/content/Context;

    iget-object v1, p0, Ldqf;->b:Landroid/widget/RemoteViews;

    iget v2, p0, Ldqf;->c:I

    iget-object v3, p0, Ldqf;->d:Lcom/android/mail/providers/Account;

    iget v4, p0, Ldqf;->e:I

    iget v5, p0, Ldqf;->f:I

    iget-object v6, p0, Ldqf;->g:Landroid/net/Uri;

    iget-object v7, p0, Ldqf;->h:Landroid/net/Uri;

    iget-object v8, p0, Ldqf;->i:Ljava/lang/String;

    const-class v9, Lcom/android/mail/widget/GmailWidgetService;

    invoke-static/range {v0 .. v9}, Ldqj;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    .line 1156
    :goto_0
    iget v0, p0, Ldqf;->c:I

    iget-object v1, p0, Ldqf;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v10, v0, v1}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 1157
    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Ldqf;->b:Landroid/widget/RemoteViews;

    sget v1, Lcfd;->aR:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1120
    iget-object v0, p0, Ldqf;->b:Landroid/widget/RemoteViews;

    sget v1, Lcfd;->hB:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1124
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldqf;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/preference/LabelSynchronizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1126
    const-string v1, "account"

    iget-object v2, p0, Ldqf;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1127
    const-string v1, "folder-type"

    iget v2, p0, Ldqf;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1128
    const-string v1, "folder-uri"

    iget-object v2, p0, Ldqf;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1129
    const-string v1, "folder-conversation-list-uri"

    iget-object v2, p0, Ldqf;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1132
    const-string v1, "folder-display-name"

    iget-object v2, p0, Ldqf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string v1, "update-widgetid-on-sync-change"

    iget v2, p0, Ldqf;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1137
    const-string v1, "perform-actions-internally"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1139
    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1140
    const v1, 0x58008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1143
    iget-object v1, p0, Ldqf;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1145
    iget-object v1, p0, Ldqf;->b:Landroid/widget/RemoteViews;

    sget v2, Lcfd;->hB:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1147
    iget-object v0, p0, Ldqf;->a:Landroid/content/Context;

    iget-object v1, p0, Ldqf;->b:Landroid/widget/RemoteViews;

    iget v2, p0, Ldqf;->c:I

    iget-object v3, p0, Ldqf;->d:Lcom/android/mail/providers/Account;

    iget v4, p0, Ldqf;->e:I

    iget v5, p0, Ldqf;->f:I

    iget-object v6, p0, Ldqf;->g:Landroid/net/Uri;

    iget-object v7, p0, Ldqf;->h:Landroid/net/Uri;

    iget-object v8, p0, Ldqf;->i:Ljava/lang/String;

    const-class v9, Lcom/android/mail/widget/GmailWidgetService;

    invoke-static/range {v0 .. v9}, Ldqj;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method
