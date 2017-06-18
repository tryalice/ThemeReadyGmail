.class public final Ljba;
.super Ljaz;
.source "SourceFile"


# instance fields
.field public final c:Ljab;


# direct methods
.method public constructor <init>(Ljab;D)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljbd;->d:Ljbd;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljaz;-><init>(Ljbd;D)V

    .line 3
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljab;

    iput-object v0, p0, Ljba;->c:Ljab;

    .line 4
    return-void
.end method
