.class abstract Lefl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljxv;",
        "C::",
        "Lefn;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lefo",
        "<TR;>;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lefa;

.field public final e:Lefn;
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
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lefl;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lefa;Lefn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lefa;",
            "TC;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lefl;->c:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lefl;->d:Lefa;

    .line 38
    iput-object p3, p0, Lefl;->e:Lefn;

    .line 39
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Lefm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lefm",
            "<TR;>;"
        }
    .end annotation
.end method

.method protected abstract a(Ljxv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p2}, Lefl;->a(Landroid/os/Bundle;)Lefm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    check-cast p2, Lefo;

    .line 2127
    iget-object v0, p2, Lefo;->a:Ljxv;

    .line 1062
    if-nez v0, :cond_1

    .line 3127
    iget-object v0, p2, Lefo;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Received null response and null exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1066
    :goto_0
    sget-object v1, Lefl;->b:Ljava/lang/String;

    const-string v2, "Gmailify: Handling exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1067
    iget-object v1, p0, Lefl;->e:Lefn;

    invoke-interface {v1, v0}, Lefn;->a(Ljava/lang/Exception;)V

    .line 1072
    :goto_1
    return-void

    .line 4127
    :cond_0
    iget-object v0, p2, Lefo;->b:Ljava/lang/Exception;

    goto :goto_0

    .line 1069
    :cond_1
    sget-object v1, Lefl;->b:Ljava/lang/String;

    const-string v2, "Gmailify: Handling response"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1070
    invoke-virtual {p0, v0}, Lefl;->a(Ljxv;)V

    goto :goto_1
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lefo",
            "<TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method
