.class final Lcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjt;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Folder;

.field public final synthetic b:Lcxz;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Folder;Lcxz;)V
    .locals 0

    .prologue
    .line 4406
    iput-object p1, p0, Lcvp;->a:Lcom/android/mail/providers/Folder;

    iput-object p2, p0, Lcvp;->b:Lcxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4409
    iget-object v0, p0, Lcvp;->a:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    .line 4411
    if-eqz v0, :cond_0

    .line 4412
    iget-object v1, p0, Lcvp;->b:Lcxz;

    .line 10165
    invoke-static {p1, v1, v0}, Lcvg;->a(Landroid/content/Context;Lcxz;Landroid/net/Uri;)V

    .line 4414
    :cond_0
    return-void
.end method
