.class public final Lloh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llpt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 48
    new-instance v0, Lloi;

    invoke-direct {v0}, Lloi;-><init>()V

    .line 51
    sput-object v0, Lloh;->a:Llpt;

    const/4 v1, 0x1

    const-string v2, "IN"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 52
    sget-object v0, Lloh;->a:Llpt;

    const-string v1, "CH"

    invoke-virtual {v0, v3, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 53
    sget-object v0, Lloh;->a:Llpt;

    const-string v1, "CHAOS"

    invoke-virtual {v0, v3, v1}, Llpt;->b(ILjava/lang/String;)V

    .line 54
    sget-object v0, Lloh;->a:Llpt;

    const-string v1, "HS"

    invoke-virtual {v0, v4, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 55
    sget-object v0, Lloh;->a:Llpt;

    const-string v1, "HESIOD"

    invoke-virtual {v0, v4, v1}, Llpt;->b(ILjava/lang/String;)V

    .line 56
    sget-object v0, Lloh;->a:Llpt;

    const/16 v1, 0xfe

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 57
    sget-object v0, Lloh;->a:Llpt;

    const/16 v1, 0xff

    const-string v2, "ANY"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 69
    if-ltz p0, :cond_0

    const v0, 0xffff

    if-le p0, v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Llpd;

    invoke-direct {v0, p0}, Llpd;-><init>(I)V

    throw v0

    .line 71
    :cond_1
    return-void
.end method
