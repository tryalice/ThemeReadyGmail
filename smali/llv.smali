.class public final Lllv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lllh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    new-instance v0, Lllh;

    const-string v1, "DNS Opcode"

    invoke-direct {v0, v1, v4}, Lllh;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lllv;->a:Lllh;

    .line 3
    const/16 v1, 0xf

    iput v1, v0, Lllh;->g:I

    .line 5
    sget-object v0, Lllv;->a:Lllh;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lllh;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lllv;->a:Lllh;

    .line 7
    iput-boolean v3, v0, Lllh;->h:Z

    .line 9
    sget-object v0, Lllv;->a:Lllh;

    const/4 v1, 0x0

    const-string v2, "QUERY"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lllv;->a:Lllh;

    const-string v1, "IQUERY"

    invoke-virtual {v0, v3, v1}, Lllh;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lllv;->a:Lllh;

    const-string v1, "STATUS"

    invoke-virtual {v0, v4, v1}, Lllh;->a(ILjava/lang/String;)V

    .line 12
    sget-object v0, Lllv;->a:Lllh;

    const/4 v1, 0x4

    const-string v2, "NOTIFY"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 13
    sget-object v0, Lllv;->a:Lllh;

    const/4 v1, 0x5

    const-string v2, "UPDATE"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 14
    return-void
.end method
