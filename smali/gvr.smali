.class public Lgvr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgvr;->a:Landroid/content/Intent;

    iget-object v0, p0, Lgvr;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lgvr;->a:Landroid/content/Intent;

    const-string v1, "gmscore_client_jar_version"

    sget v2, Lfhm;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lfhm;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lgvr;->a:Landroid/content/Intent;

    return-object v0
.end method
