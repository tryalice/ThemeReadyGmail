.class final Lczf;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcze;


# direct methods
.method constructor <init>(Lcze;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lczf;->a:Lcze;

    invoke-direct {p0, p2, p3}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1185
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "CVF load observer fired, this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lczf;->a:Lcze;

    iget-object v4, v4, Lcze;->a:Lcom/android/mail/ui/ConversationViewFragment;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 403
    iget-object v0, p0, Lczf;->a:Lcze;

    iget-object v0, v0, Lcze;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 2185
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->y()V

    .line 404
    return-void
.end method
