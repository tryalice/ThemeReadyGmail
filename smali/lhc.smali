.class public final Llhc;
.super Llgb;
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
    sget-object v1, Llad;->c:Llad;

    .line 3
    invoke-direct {p0, v0, v1}, Llgb;-><init>(Ljava/lang/String;Llac;)V

    .line 4
    new-instance v0, Lkyn;

    invoke-direct {v0}, Lkyn;-><init>()V

    invoke-virtual {p0, v0}, Llhc;->a(Lkyk;)V

    .line 5
    return-void
.end method
