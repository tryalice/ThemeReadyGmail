.class public final Lley;
.super Lldx;
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
    sget-object v1, Lkxz;->c:Lkxz;

    .line 3
    invoke-direct {p0, v0, v1}, Lldx;-><init>(Ljava/lang/String;Lkxy;)V

    .line 4
    new-instance v0, Lkwj;

    invoke-direct {v0}, Lkwj;-><init>()V

    invoke-virtual {p0, v0}, Lley;->a(Lkwg;)V

    .line 5
    return-void
.end method
