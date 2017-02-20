.class final Lazi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/email/activity/setup/AccountServerSettingsActivity;

.field public final synthetic b:Lazh;


# direct methods
.method constructor <init>(Lazh;Lcom/android/email/activity/setup/AccountServerSettingsActivity;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lazi;->b:Lazh;

    iput-object p2, p0, Lazi;->a:Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lazi;->a:Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    .line 1044
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c()V

    .line 462
    iget-object v0, p0, Lazi;->b:Lazh;

    invoke-virtual {v0}, Lazh;->dismiss()V

    .line 463
    return-void
.end method
