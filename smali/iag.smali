.class final Liag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Liav;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Liaf;


# direct methods
.method constructor <init>(Liaf;Landroid/net/Uri;[BLjava/util/Map;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Liag;->e:Liaf;

    iput-object p2, p0, Liag;->a:Landroid/net/Uri;

    iput-object v0, p0, Liag;->b:[B

    iput-object v0, p0, Liag;->c:Ljava/util/Map;

    iput-boolean p5, p0, Liag;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Liag;->e:Liaf;

    iget-object v1, p0, Liag;->a:Landroid/net/Uri;

    iget-object v2, p0, Liag;->b:[B

    iget-object v3, p0, Liag;->c:Ljava/util/Map;

    iget-boolean v4, p0, Liag;->d:Z

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Liaf;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Liav;

    move-result-object v0

    .line 5
    return-object v0
.end method
