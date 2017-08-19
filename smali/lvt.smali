.class public final Llvt;
.super Llvo;
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
    sget-object v1, Llpq;->c:Llpq;

    .line 3
    invoke-direct {p0, v0, v1}, Llvo;-><init>(Ljava/lang/String;Llpp;)V

    .line 4
    new-instance v0, Lloa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lloa;-><init>(B)V

    invoke-virtual {p0, v0}, Llvt;->a(Llnx;)V

    .line 5
    return-void
.end method
