.class final Lebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkgf",
        "<",
        "Lhxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkhb;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lebm;


# direct methods
.method constructor <init>(Lebm;Ljava/lang/String;Lkhb;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebn;->d:Lebm;

    iput-object p2, p0, Lebn;->a:Ljava/lang/String;

    iput-object p3, p0, Lebn;->b:Lkhb;

    iput-object p4, p0, Lebn;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lhxg;

    .line 6
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lhxg;->c:Z

    if-nez v0, :cond_2

    .line 7
    :cond_0
    const-string v1, "GmailImageLoader"

    const-string v2, "Fetch failed with no response for "

    iget-object v0, p0, Lebn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lebn;->b:Lkhb;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed with no response"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lkey;->a(Ljava/lang/Throwable;)Z

    .line 14
    :goto_1
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lebn;->d:Lebm;

    iget-object v1, p1, Lhxg;->b:[B

    iget-object v2, p0, Lebn;->c:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1, v2}, Lebm;->b([BLandroid/widget/ImageView;)V

    .line 13
    iget-object v0, p0, Lebn;->b:Lkhb;

    new-instance v1, Lhei;

    invoke-direct {v1}, Lhei;-><init>()V

    invoke-virtual {v0, v1}, Lkey;->b(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v1, "GmailImageLoader"

    const-string v2, "Fetch failed for "

    iget-object v0, p0, Lebn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lebn;->b:Lkhb;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkey;->a(Ljava/lang/Throwable;)Z

    .line 4
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
