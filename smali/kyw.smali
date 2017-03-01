.class public final Lkyw;
.super Lkyu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x7083548512a54109L


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "DTEND"

    .line 1960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lkyu;-><init>(Ljava/lang/String;Lksv;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Lkrd;)V
    .locals 2

    .prologue
    .line 168
    const-string v0, "DTEND"

    .line 2960
    sget-object v1, Lksw;->c:Lksw;

    invoke-direct {p0, v0, v1}, Lkyu;-><init>(Ljava/lang/String;Lksv;)V

    .line 169
    invoke-virtual {p0, p1}, Lkyw;->a(Lkrd;)V

    .line 170
    return-void
.end method
