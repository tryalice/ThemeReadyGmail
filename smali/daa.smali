.class final Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoy;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Folder;

.field public final synthetic b:Ldcq;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Folder;Ldcq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaa;->a:Lcom/android/mail/providers/Folder;

    iput-object p2, p0, Ldaa;->b:Ldcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldaa;->a:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->p:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ldaa;->b:Ldcq;

    .line 5
    invoke-static {p1, v1, v0}, Lczq;->a(Landroid/content/Context;Ldcq;Landroid/net/Uri;)V

    .line 6
    :cond_0
    return-void
.end method
