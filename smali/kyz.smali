.class public final Lkyz;
.super Lkyu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2926e7de94a64326L


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104
    const-string v0, "DUE"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lkyu;-><init>(Ljava/lang/String;Lksv;)V

    .line 106
    new-instance v0, Lkrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkrg;-><init>(B)V

    invoke-virtual {p0, v0}, Lkyz;->a(Lkrd;)V

    .line 107
    return-void
.end method
