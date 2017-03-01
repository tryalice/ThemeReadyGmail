.class final Leom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1846
    iput-object p1, p0, Leom;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1849
    iget-object v0, p0, Leom;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v2

    .line 1850
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1851
    const-string v5, "gmail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1854
    sget-object v5, Lens;->c:Ljava/lang/String;

    const-string v6, "Cleaning up old temp file (do we have a leak?): %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1855
    iget-object v5, p0, Leom;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1850
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1857
    :cond_1
    return-void
.end method
