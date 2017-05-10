.class final Lbbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/email/activity/setup/AccountServerSettingsActivity;

.field public final synthetic b:Lbbv;


# direct methods
.method constructor <init>(Lbbv;Lcom/android/email/activity/setup/AccountServerSettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbw;->b:Lbbv;

    iput-object p2, p0, Lbbw;->a:Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbbw;->a:Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    .line 3
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c()V

    .line 4
    iget-object v0, p0, Lbbw;->b:Lbbv;

    invoke-virtual {v0}, Lbbv;->dismiss()V

    .line 5
    return-void
.end method
