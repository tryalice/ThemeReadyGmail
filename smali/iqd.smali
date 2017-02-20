.class public final Liqd;
.super Liqc;
.source "SourceFile"


# instance fields
.field public final c:Lipe;


# direct methods
.method public constructor <init>(Lipe;D)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Liqg;->d:Liqg;

    .line 1012
    invoke-direct {p0, v0, p2, p3}, Liqc;-><init>(Liqg;D)V

    .line 114
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipe;

    iput-object v0, p0, Liqd;->c:Lipe;

    .line 115
    return-void
.end method
