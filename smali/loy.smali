.class public final Lloy;
.super Llnx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3dda0837d4fba07eL


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "RECURRENCE-ID"

    .line 2
    sget-object v1, Llhz;->c:Llhz;

    .line 3
    invoke-direct {p0, v0, v1}, Llnx;-><init>(Ljava/lang/String;Llhy;)V

    .line 4
    new-instance v0, Llgj;

    invoke-direct {v0}, Llgj;-><init>()V

    invoke-virtual {p0, v0}, Lloy;->a(Llgg;)V

    .line 5
    return-void
.end method
