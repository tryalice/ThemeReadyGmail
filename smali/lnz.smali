.class public final Llnz;
.super Llnx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7083548512a54109L


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "DTEND"

    .line 2
    sget-object v1, Llhz;->c:Llhz;

    .line 3
    invoke-direct {p0, v0, v1}, Llnx;-><init>(Ljava/lang/String;Llhy;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llgg;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "DTEND"

    .line 6
    sget-object v1, Llhz;->c:Llhz;

    .line 7
    invoke-direct {p0, v0, v1}, Llnx;-><init>(Ljava/lang/String;Llhy;)V

    .line 8
    invoke-virtual {p0, p1}, Llnz;->a(Llgg;)V

    .line 9
    return-void
.end method
