.class public final Llwp;
.super Llvo;
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
    sget-object v1, Llpq;->c:Llpq;

    .line 3
    invoke-direct {p0, v0, v1}, Llvo;-><init>(Ljava/lang/String;Llpp;)V

    .line 4
    new-instance v0, Lloa;

    invoke-direct {v0}, Lloa;-><init>()V

    invoke-virtual {p0, v0}, Llwp;->a(Llnx;)V

    .line 5
    return-void
.end method
