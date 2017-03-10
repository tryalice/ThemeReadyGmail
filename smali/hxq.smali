.class public final Lhxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkgs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lkgq;->g:Lkgq;

    .line 4
    sget v0, Lmb;->bK:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 6
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 7
    check-cast v0, Lkgs;

    iput-object v0, p0, Lhxq;->a:Lkgs;

    .line 8
    return-void
.end method
