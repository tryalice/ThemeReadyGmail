.class public final Llrm;
.super Llrh;
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
    sget-object v1, Lllj;->c:Lllj;

    .line 3
    invoke-direct {p0, v0, v1}, Llrh;-><init>(Ljava/lang/String;Llli;)V

    .line 4
    new-instance v0, Lljt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lljt;-><init>(B)V

    invoke-virtual {p0, v0}, Llrm;->a(Lljq;)V

    .line 5
    return-void
.end method
