.class final Ldat;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldas;


# direct methods
.method constructor <init>(Ldas;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Ldat;->a:Ldas;

    invoke-direct {p0, p2, p3}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1194
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->C:Ljava/lang/String;

    const-string v1, "CVF load observer fired, this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldat;->a:Ldas;

    iget-object v4, v4, Ldas;->a:Lcom/android/mail/ui/ConversationViewFragment;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    iget-object v0, p0, Ldat;->a:Ldas;

    iget-object v0, v0, Ldas;->a:Lcom/android/mail/ui/ConversationViewFragment;

    .line 2194
    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationViewFragment;->z()V

    .line 419
    return-void
.end method
