.class public final Liqe;
.super Liqc;
.source "SourceFile"


# instance fields
.field public final c:Liqa;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Liqa;DLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Liqg;->b:Liqg;

    .line 1012
    invoke-direct {p0, v0, p2, p3}, Liqc;-><init>(Liqg;D)V

    .line 66
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    iput-object v0, p0, Liqe;->c:Liqa;

    .line 67
    invoke-static {p4}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liqe;->d:Ljava/lang/String;

    .line 68
    iput p5, p0, Liqe;->e:I

    .line 69
    return-void
.end method
