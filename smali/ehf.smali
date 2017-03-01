.class abstract Lehf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lkbl;",
        "C::",
        "Lehh;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lehi",
        "<TR;>;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Legu;

.field public final e:Lehh;
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
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lehf;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Legu;Lehh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Legu;",
            "TC;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lehf;->c:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lehf;->d:Legu;

    .line 38
    iput-object p3, p0, Lehf;->e:Lehh;

    .line 39
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Lehg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lehg",
            "<TR;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lkbl;)V
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
    invoke-virtual {p0, p2}, Lehf;->a(Landroid/os/Bundle;)Lehg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    check-cast p2, Lehi;

    .line 2127
    iget-object v0, p2, Lehi;->a:Lkbl;

    .line 1062
    if-nez v0, :cond_1

    .line 3127
    iget-object v0, p2, Lehi;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Received null response and null exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1066
    :goto_0
    sget-object v1, Lehf;->b:Ljava/lang/String;

    const-string v2, "Gmailify: Handling exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1067
    iget-object v1, p0, Lehf;->e:Lehh;

    invoke-interface {v1, v0}, Lehh;->a(Ljava/lang/Exception;)V

    .line 1072
    :goto_1
    return-void

    .line 4127
    :cond_0
    iget-object v0, p2, Lehi;->b:Ljava/lang/Exception;

    goto :goto_0

    .line 1069
    :cond_1
    sget-object v1, Lehf;->b:Ljava/lang/String;

    const-string v2, "Gmailify: Handling response"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1070
    invoke-virtual {p0, v0}, Lehf;->a(Lkbl;)V

    goto :goto_1
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lehi",
            "<TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    return-void
.end method
