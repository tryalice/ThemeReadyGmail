.class public final Lloc;
.super Llnx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2926e7de94a64326L


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DUE"

    .line 2
    sget-object v1, Llhz;->c:Llhz;

    .line 3
    invoke-direct {p0, v0, v1}, Llnx;-><init>(Ljava/lang/String;Llhy;)V

    .line 4
    new-instance v0, Llgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llgj;-><init>(B)V

    invoke-virtual {p0, v0}, Lloc;->a(Llgg;)V

    .line 5
    return-void
.end method
