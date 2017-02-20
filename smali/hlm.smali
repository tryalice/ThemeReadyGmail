.class final Lhlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoq",
        "<",
        "Lhkx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljpm;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lhll;


# direct methods
.method constructor <init>(Lhll;Ljava/lang/String;Ljpm;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lhlm;->d:Lhll;

    iput-object p2, p0, Lhlm;->a:Ljava/lang/String;

    iput-object p3, p0, Lhlm;->b:Ljpm;

    iput-object p4, p0, Lhlm;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 74
    check-cast p1, Lhkx;

    .line 1077
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lhkx;->c:Z

    if-nez v0, :cond_2

    .line 1078
    :cond_0
    const-string v1, "BasicImageLoader"

    const-string v2, "Fetch failed with no response for "

    iget-object v0, p0, Lhlm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    iget-object v0, p0, Lhlm;->b:Ljpm;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed with no response"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljnj;->a(Ljava/lang/Throwable;)Z

    .line 1084
    :goto_1
    return-void

    .line 1078
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_2
    iget-object v0, p0, Lhlm;->d:Lhll;

    iget-object v1, p1, Lhkx;->b:[B

    iget-object v2, p0, Lhlm;->c:Landroid/widget/ImageView;

    .line 2030
    invoke-virtual {v0, v1, v2}, Lhll;->b([BLandroid/widget/ImageView;)V

    .line 1083
    iget-object v0, p0, Lhlm;->b:Ljpm;

    new-instance v1, Lgts;

    invoke-direct {v1}, Lgts;-><init>()V

    invoke-virtual {v0, v1}, Ljnj;->b(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 88
    const-string v1, "BasicImageLoader"

    const-string v2, "Fetch failed for "

    iget-object v0, p0, Lhlm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    iget-object v0, p0, Lhlm;->b:Ljpm;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fetch failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljnj;->a(Ljava/lang/Throwable;)Z

    .line 90
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
