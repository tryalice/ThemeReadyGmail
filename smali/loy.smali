.class public final Lloy;
.super Llot;
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
    sget-object v1, Lliv;->c:Lliv;

    .line 3
    invoke-direct {p0, v0, v1}, Llot;-><init>(Ljava/lang/String;Lliu;)V

    .line 4
    new-instance v0, Llhf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llhf;-><init>(B)V

    invoke-virtual {p0, v0}, Lloy;->a(Llhc;)V

    .line 5
    return-void
.end method
