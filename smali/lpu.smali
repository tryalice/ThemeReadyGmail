.class public final Llpu;
.super Llot;
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
    sget-object v1, Lliv;->c:Lliv;

    .line 3
    invoke-direct {p0, v0, v1}, Llot;-><init>(Ljava/lang/String;Lliu;)V

    .line 4
    new-instance v0, Llhf;

    invoke-direct {v0}, Llhf;-><init>()V

    invoke-virtual {p0, v0}, Llpu;->a(Llhc;)V

    .line 5
    return-void
.end method
