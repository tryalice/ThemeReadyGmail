.class public final Ljij;
.super Ljii;
.source "SourceFile"


# instance fields
.field public final c:Ljhk;


# direct methods
.method public constructor <init>(Ljhk;D)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljim;->d:Ljim;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljii;-><init>(Ljim;D)V

    .line 3
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhk;

    iput-object v0, p0, Ljij;->c:Ljhk;

    .line 4
    return-void
.end method
