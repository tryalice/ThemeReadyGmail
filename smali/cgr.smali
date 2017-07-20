.class public final Lcgr;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 23
    sput-object v0, Lcgr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 18
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "calendar_not_installed"

    const-string v2, "cancel"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 19
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 21
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 17
    :goto_0
    return-void

    .line 8
    :pswitch_0
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "calendar_not_installed"

    const-string v2, "download"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 9
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    const-string v0, "market://details?id=com.google.android.calendar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x80000

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcgr;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    sget-object v0, Lcgr;->a:Ljava/lang/String;

    const-string v1, "No activity to open the Play Store link to Google Calendar"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lws;

    invoke-virtual {p0}, Lcgr;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lws;-><init>(Landroid/content/Context;)V

    sget v1, Lcaq;->bG:I

    .line 3
    invoke-virtual {v0, v1}, Lws;->b(I)Lws;

    move-result-object v0

    sget v1, Lcaq;->bF:I

    .line 4
    invoke-virtual {v0, v1, p0}, Lws;->a(ILandroid/content/DialogInterface$OnClickListener;)Lws;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lws;->a()Lwr;

    move-result-object v0

    .line 6
    return-object v0
.end method
