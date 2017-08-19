.class public final Lesv;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldga",
        "<",
        "Levd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Levd;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldga;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lesv;->b:Landroid/content/Loader$ForceLoadContentObserver;

    .line 3
    iput-object p2, p0, Lesv;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final a()Levd;
    .locals 5

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/gm/preference/LabelSettingsActivity;->a:Ljgq;

    .line 9
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 10
    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lesv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lesv;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Leuv;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    const/4 v3, 0x0

    iget-object v4, p0, Lesv;->b:Landroid/content/Loader$ForceLoadContentObserver;

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    invoke-virtual {p0}, Lesv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lesv;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Leuv;->a(Landroid/content/Context;Ljava/lang/String;)Levd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 17
    invoke-interface {v1}, Ljfe;->a()V

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lesv;->a()Levd;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Ldga;->onReset()V

    .line 6
    invoke-virtual {p0}, Lesv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lesv;->b:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    return-void
.end method
