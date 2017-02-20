.class public final Lkuu;
.super Lkus;
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
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkus;-><init>(Ljava/lang/String;Lkot;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Lknb;)V
    .locals 2

    .prologue
    .line 168
    const-string v0, "DTEND"

    .line 2960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkus;-><init>(Ljava/lang/String;Lkot;)V

    .line 169
    invoke-virtual {p0, p1}, Lkuu;->a(Lknb;)V

    .line 170
    return-void
.end method
