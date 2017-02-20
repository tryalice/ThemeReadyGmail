.class public final Leij;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Lekn;",
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
            "Lekn;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Leij;->b:Landroid/content/Loader$ForceLoadContentObserver;

    .line 175
    iput-object p2, p0, Leij;->a:Ljava/lang/String;

    .line 176
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 168
    .line 10180
    invoke-virtual {p0}, Leij;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Leij;->b:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10181
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 168
    .line 10185
    invoke-virtual {p0}, Leij;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Leij;->a:Ljava/lang/String;

    .line 22162
    invoke-static {v1}, Lekf;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Leij;->b:Landroid/content/Loader$ForceLoadContentObserver;

    .line 10185
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10187
    invoke-virtual {p0}, Leij;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leij;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lekf;->a(Landroid/content/Context;Ljava/lang/String;)Lekn;

    move-result-object v0

    return-object v0
.end method
