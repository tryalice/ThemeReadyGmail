.class abstract Lehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkas;",
        "C::",
        "Lehj;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lehk",
        "<TR;>;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Legw;

.field public final e:Lehj;
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
    .line 24
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lehh;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Legw;Lehj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Legw;",
            "TC;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lehh;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lehh;->d:Legw;

    .line 4
    iput-object p3, p0, Lehh;->e:Lehj;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Lehi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lehi",
            "<TR;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lkas;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p2}, Lehh;->a(Landroid/os/Bundle;)Lehi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    check-cast p2, Lehk;

    .line 9
    iget-object v0, p2, Lehk;->a:Lkas;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p2, Lehk;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Received null response and null exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_0
    sget-object v1, Lehh;->b:Ljava/lang/String;

    const-string v2, "Gmailify: Handling exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v1, p0, Lehh;->e:Lehj;

    invoke-interface {v1, v0}, Lehj;->a(Ljava/lang/Exception;)V

    .line 21
    :goto_1
    return-void

    .line 15
    :cond_0
    iget-object v0, p2, Lehk;->b:Ljava/lang/Exception;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lehh;->b:Ljava/lang/String;

    const-string v2, "Gmailify: Handling response"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    invoke-virtual {p0, v0}, Lehh;->a(Lkas;)V

    goto :goto_1
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lehk",
            "<TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method
