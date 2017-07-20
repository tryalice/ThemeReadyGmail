.class final Liyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkgr",
        "<",
        "Lixg",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lixd;

.field public final synthetic b:Liyo;


# direct methods
.method constructor <init>(Liyo;Lixd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyq;->b:Liyo;

    iput-object p2, p0, Liyq;->a:Lixd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhr",
            "<",
            "Lixg",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Liyq;->b:Liyo;

    iget-object v1, p0, Liyq;->a:Lixd;

    .line 3
    invoke-virtual {v1}, Lixd;->a()Lixe;

    move-result-object v2

    iget v1, v1, Lixd;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, v2, Lixe;->j:I

    .line 6
    invoke-virtual {v2}, Lixe;->a()Lixd;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Liyo;->b(Lixd;)Lkhr;

    move-result-object v0

    .line 9
    return-object v0
.end method
