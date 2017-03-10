.class public final Lkyk;
.super Lkyi;
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
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lkyi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lkqr;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "DTEND"

    .line 5
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lkyi;-><init>(Ljava/lang/String;Lksj;)V

    .line 6
    invoke-virtual {p0, p1}, Lkyk;->a(Lkqr;)V

    .line 7
    return-void
.end method
