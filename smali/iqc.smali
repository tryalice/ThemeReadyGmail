.class public Liqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liqg;

.field public final b:D


# direct methods
.method constructor <init>(Liqg;D)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    iput-object v0, p0, Liqc;->a:Liqg;

    .line 40
    iput-wide p2, p0, Liqc;->b:D

    .line 41
    return-void
.end method
