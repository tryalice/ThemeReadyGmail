.class public final Llov;
.super Llot;
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
    sget-object v1, Lliv;->c:Lliv;

    .line 3
    invoke-direct {p0, v0, v1}, Llot;-><init>(Ljava/lang/String;Lliu;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Llhc;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "DTEND"

    .line 6
    sget-object v1, Lliv;->c:Lliv;

    .line 7
    invoke-direct {p0, v0, v1}, Llot;-><init>(Ljava/lang/String;Lliu;)V

    .line 8
    invoke-virtual {p0, p1}, Llov;->a(Llhc;)V

    .line 9
    return-void
.end method
