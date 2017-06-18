.class public final Lixu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Lisn",
        "<",
        "Ljae;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liwy;

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Livv;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwy;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwy;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Livv;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixu;->a:Liwy;

    .line 3
    iput-object p2, p0, Lixu;->b:Lkvd;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v2, p0, Lixu;->a:Liwy;

    iget-object v0, p0, Lixu;->b:Lkvd;

    .line 7
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlq;

    .line 8
    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Livw;

    iget-object v2, v2, Liwy;->a:Lisn;

    invoke-virtual {v0}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    invoke-direct {v1, v2, v0}, Livw;-><init>(Lisn;Livv;)V

    move-object v0, v1

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisn;

    .line 13
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v2, Liwy;->a:Lisn;

    goto :goto_0
.end method
