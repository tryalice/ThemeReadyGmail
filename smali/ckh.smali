.class public final Lckh;
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
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lckh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 62
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "calendar_not_installed"

    const-string v2, "cancel"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 63
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 65
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 58
    :goto_0
    return-void

    .line 43
    :pswitch_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "calendar_not_installed"

    const-string v2, "download"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 44
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    const-string v0, "market://details?id=com.google.android.calendar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x80000

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-virtual {p0, v0}, Lckh;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    sget-object v0, Lckh;->a:Ljava/lang/String;

    const-string v1, "No activity to open the Play Store link to Google Calendar"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lacs;

    invoke-virtual {p0}, Lckh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lacs;-><init>(Landroid/content/Context;)V

    sget v1, Lcel;->bz:I

    .line 34
    invoke-virtual {v0, v1}, Lacs;->b(I)Lacs;

    move-result-object v0

    sget v1, Lcel;->by:I

    .line 35
    invoke-virtual {v0, v1, p0}, Lacs;->a(ILandroid/content/DialogInterface$OnClickListener;)Lacs;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lacs;->a()Lacr;

    move-result-object v0

    .line 33
    return-object v0
.end method
