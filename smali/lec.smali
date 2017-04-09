.class public final Llec;
.super Lldx;
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
    sget-object v1, Lkxz;->c:Lkxz;

    .line 3
    invoke-direct {p0, v0, v1}, Lldx;-><init>(Ljava/lang/String;Lkxy;)V

    .line 4
    new-instance v0, Lkwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwj;-><init>(B)V

    invoke-virtual {p0, v0}, Llec;->a(Lkwg;)V

    .line 5
    return-void
.end method
