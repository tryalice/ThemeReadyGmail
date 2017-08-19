.class public final Llvs;
.super Llvo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x4f33aeeac057d307L


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DTSTART"

    .line 2
    sget-object v1, Llpq;->c:Llpq;

    .line 3
    invoke-direct {p0, v0, v1}, Llvo;-><init>(Ljava/lang/String;Llpp;)V

    .line 4
    return-void
.end method
