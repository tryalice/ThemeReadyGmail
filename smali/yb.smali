.class final Lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg;


# instance fields
.field public final synthetic a:Lxy;

.field public final synthetic b:Lya;


# direct methods
.method constructor <init>(Lya;Lxy;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lyb;->b:Lya;

    iput-object p2, p0, Lyb;->a:Lxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lyb;->a:Lxy;

    .line 82
    invoke-virtual {v0, p1}, Lxy;->a(I)Lxj;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 12779
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lxj;->b:Ljava/lang/Object;

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
    .line 64
    invoke-static {}, Lxy;->a()Ljava/util/List;

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lyb;->a:Lxy;

    invoke-virtual {v0, p1, p2, p3}, Lxy;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
