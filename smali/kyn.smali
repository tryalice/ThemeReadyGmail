.class public final Lkyn;
.super Lkyi;
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
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lkyi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    new-instance v0, Lkqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkqu;-><init>(B)V

    invoke-virtual {p0, v0}, Lkyn;->a(Lkqr;)V

    .line 4
    return-void
.end method
