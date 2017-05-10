.class final Ldaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpy;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Folder;

.field public final synthetic b:Lddn;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Folder;Lddn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaw;->a:Lcom/android/mail/providers/Folder;

    iput-object p2, p0, Ldaw;->b:Lddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldaw;->a:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ldaw;->b:Lddn;

    .line 5
    invoke-static {p1, v1, v0}, Ldam;->a(Landroid/content/Context;Lddn;Landroid/net/Uri;)V

    .line 6
    :cond_0
    return-void
.end method
