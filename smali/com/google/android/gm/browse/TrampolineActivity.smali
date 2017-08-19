.class public Lcom/google/android/gm/browse/TrampolineActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lemz;

    invoke-direct {v0, p0}, Lemz;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "com.google.android.gm.intent.VIEW_PLID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p0, v1}, Lemy;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v4, v1, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/gm/browse/TrampolineActivity;->a:Ljava/lang/String;

    const-string v1, "Unrecognized intent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gm/browse/TrampolineActivity;->finish()V

    goto :goto_0
.end method
