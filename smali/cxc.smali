.class final Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Folder;

.field public final synthetic b:Lczn;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Folder;Lczn;)V
    .locals 0

    .prologue
    .line 4434
    iput-object p1, p0, Lcxc;->a:Lcom/android/mail/providers/Folder;

    iput-object p2, p0, Lcxc;->b:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4437
    iget-object v0, p0, Lcxc;->a:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    .line 4439
    if-eqz v0, :cond_0

    .line 4440
    iget-object v1, p0, Lcxc;->b:Lczn;

    .line 10167
    invoke-static {p1, v1, v0}, Lcwt;->a(Landroid/content/Context;Lczn;Landroid/net/Uri;)V

    .line 4442
    :cond_0
    return-void
.end method
