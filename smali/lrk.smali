.class public final Llrk;
.super Llte;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6935d34b9b8beac6L


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DTSTAMP"

    .line 2
    sget-object v1, Lllj;->c:Lllj;

    .line 3
    invoke-direct {p0, v0, v1}, Llte;-><init>(Ljava/lang/String;Llli;)V

    .line 4
    return-void
.end method
