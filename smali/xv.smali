.class final Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya;


# instance fields
.field public final synthetic a:Lxs;

.field public final synthetic b:Lxu;


# direct methods
.method constructor <init>(Lxu;Lxs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxv;->b:Lxu;

    iput-object p2, p0, Lxv;->a:Lxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lxv;->a:Lxs;

    .line 8
    invoke-virtual {v0, p1}, Lxs;->a(I)Lxd;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lxd;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {}, Lxs;->a()Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lxv;->a:Lxs;

    invoke-virtual {v0, p1, p2, p3}, Lxs;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
