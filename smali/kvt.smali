.class public final Lkvt;
.super Lkus;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3dda0837d4fba07eL


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 139
    const-string v0, "RECURRENCE-ID"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkus;-><init>(Ljava/lang/String;Lkot;)V

    .line 140
    new-instance v0, Lkne;

    invoke-direct {v0}, Lkne;-><init>()V

    invoke-virtual {p0, v0}, Lkvt;->a(Lknb;)V

    .line 141
    return-void
.end method
