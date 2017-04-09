.class final Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/email/activity/setup/AccountServerSettingsActivity;

.field public final synthetic b:Lbbc;


# direct methods
.method constructor <init>(Lbbc;Lcom/android/email/activity/setup/AccountServerSettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbd;->b:Lbbc;

    iput-object p2, p0, Lbbd;->a:Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbbd;->a:Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    .line 3
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c()V

    .line 4
    iget-object v0, p0, Lbbd;->b:Lbbc;

    invoke-virtual {v0}, Lbbc;->dismiss()V

    .line 5
    return-void
.end method
