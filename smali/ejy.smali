.class abstract Lejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkgb;",
        "C::",
        "Leka;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lekb",
        "<TR;>;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lejo;

.field public final e:Leka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 26
    sput-object v0, Lejy;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lejo;Leka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lejo;",
            "TC;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lejy;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lejy;->d:Lejo;

    .line 4
    iput-object p3, p0, Lejy;->e:Leka;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Lejz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lejz",
            "<TR;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lkgb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p2}, Lejy;->a(Landroid/os/Bundle;)Lejz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p2, Lekb;

    .line 9
    iget-object v0, p2, Lekb;->a:Lkgb;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p2, Lekb;->b:Ljava/lang/Exception;

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Received null response and null exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v1, p0, Lejy;->e:Leka;

    invoke-interface {v1, v0}, Leka;->a(Ljava/lang/Exception;)V

    .line 23
    :goto_1
    return-void

    .line 17
    :cond_0
    iget-object v0, p2, Lekb;->b:Ljava/lang/Exception;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lejy;->b:Ljava/lang/String;

    const-string v2, "Gmailify: Handling response"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    invoke-virtual {p0, v0}, Lejy;->a(Lkgb;)V

    goto :goto_1
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lekb",
            "<TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method
