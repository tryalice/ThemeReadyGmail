.class public final Lmeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 4
    new-instance v0, Lmep;

    invoke-direct {v0}, Lmep;-><init>()V

    .line 5
    sput-object v0, Lmeo;->a:Lmga;

    const/4 v1, 0x1

    const-string v2, "IN"

    invoke-virtual {v0, v1, v2}, Lmga;->a(ILjava/lang/String;)V

    .line 6
    sget-object v0, Lmeo;->a:Lmga;

    const-string v1, "CH"

    invoke-virtual {v0, v3, v1}, Lmga;->a(ILjava/lang/String;)V

    .line 7
    sget-object v0, Lmeo;->a:Lmga;

    const-string v1, "CHAOS"

    invoke-virtual {v0, v3, v1}, Lmga;->b(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lmeo;->a:Lmga;

    const-string v1, "HS"

    invoke-virtual {v0, v4, v1}, Lmga;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lmeo;->a:Lmga;

    const-string v1, "HESIOD"

    invoke-virtual {v0, v4, v1}, Lmga;->b(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lmeo;->a:Lmga;

    const/16 v1, 0xfe

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lmga;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lmeo;->a:Lmga;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Lmga;->a(ILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const v0, 0xffff

    if-le p0, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lmfk;

    invoke-direct {v0, p0}, Lmfk;-><init>(I)V

    throw v0

    .line 3
    :cond_1
    return-void
.end method
