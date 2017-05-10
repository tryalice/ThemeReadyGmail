.class public final Llsi;
.super Llrh;
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
    sget-object v1, Lllj;->c:Lllj;

    .line 3
    invoke-direct {p0, v0, v1}, Llrh;-><init>(Ljava/lang/String;Llli;)V

    .line 4
    new-instance v0, Lljt;

    invoke-direct {v0}, Lljt;-><init>()V

    invoke-virtual {p0, v0}, Llsi;->a(Lljq;)V

    .line 5
    return-void
.end method
