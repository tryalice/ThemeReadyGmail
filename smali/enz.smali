.class public final Lenz;
.super Ldcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcf",
        "<",
        "Leqj;",
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
            "Leqj;",
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
    invoke-direct {p0, p1}, Ldcf;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lenz;->b:Landroid/content/Loader$ForceLoadContentObserver;

    .line 3
    iput-object p2, p0, Lenz;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 10
    invoke-virtual {p0}, Lenz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lenz;->a:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Leqb;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    const/4 v2, 0x0

    iget-object v3, p0, Lenz;->b:Landroid/content/Loader$ForceLoadContentObserver;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    invoke-virtual {p0}, Lenz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lenz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Leqb;->a(Landroid/content/Context;Ljava/lang/String;)Leqj;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final onReset()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Ldcf;->onReset()V

    .line 6
    invoke-virtual {p0}, Lenz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lenz;->b:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    return-void
.end method
