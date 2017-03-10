.class public final Lkzj;
.super Lkyi;
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
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lkyi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    new-instance v0, Lkqu;

    invoke-direct {v0}, Lkqu;-><init>()V

    invoke-virtual {p0, v0}, Lkzj;->a(Lkqr;)V

    .line 4
    return-void
.end method
