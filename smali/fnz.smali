.class public final Lfnz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfdp;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lfdq;

    invoke-direct {v0, p1}, Lfdq;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfot;->c:Lfdc;

    invoke-virtual {v0, v1}, Lfdq;->a(Lfdc;)Lfdq;

    move-result-object v0

    invoke-virtual {v0}, Lfdq;->b()Lfdp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfnz;-><init>(Landroid/app/Activity;Lfdp;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lfdp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfnz;->c:Ljava/io/File;

    iput-object p1, p0, Lfnz;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfnz;->b:Lfdp;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 2000
    iget-object v0, p0, Lfnz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnz;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfnz;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lfcx;->b(ILandroid/app/Activity;I)Z

    goto :goto_1
.end method