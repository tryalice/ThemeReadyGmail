.class public final Liqf;
.super Liqc;
.source "SourceFile"


# instance fields
.field public final c:Liqa;


# direct methods
.method public constructor <init>(Liqa;D)V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Liqg;->c:Liqg;

    .line 1012
    invoke-direct {p0, v0, p2, p3}, Liqc;-><init>(Liqg;D)V

    .line 95
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    iput-object v0, p0, Liqf;->c:Liqa;

    .line 96
    return-void
.end method
