.class public final Lkzv;
.super Lkyu;
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
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lkyu;-><init>(Ljava/lang/String;Lksv;)V

    .line 140
    new-instance v0, Lkrg;

    invoke-direct {v0}, Lkrg;-><init>()V

    invoke-virtual {p0, v0}, Lkzv;->a(Lkrd;)V

    .line 141
    return-void
.end method
