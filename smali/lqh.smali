.class public final Llqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llpt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 30
    new-instance v0, Llpt;

    const-string v1, "DNS Opcode"

    invoke-direct {v0, v1, v4}, Llpt;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v0, Llqh;->a:Llpt;

    .line 1060
    const/16 v1, 0xf

    iput v1, v0, Llpt;->g:I

    .line 1061
    sget-object v0, Llqh;->a:Llpt;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Llpt;->a(Ljava/lang/String;)V

    .line 36
    sget-object v0, Llqh;->a:Llpt;

    .line 2077
    iput-boolean v3, v0, Llpt;->h:Z

    .line 2078
    sget-object v0, Llqh;->a:Llpt;

    const/4 v1, 0x0

    const-string v2, "QUERY"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 39
    sget-object v0, Llqh;->a:Llpt;

    const-string v1, "IQUERY"

    invoke-virtual {v0, v3, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 40
    sget-object v0, Llqh;->a:Llpt;

    const-string v1, "STATUS"

    invoke-virtual {v0, v4, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 41
    sget-object v0, Llqh;->a:Llpt;

    const/4 v1, 0x4

    const-string v2, "NOTIFY"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 42
    sget-object v0, Llqh;->a:Llpt;

    const/4 v1, 0x5

    const-string v2, "UPDATE"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 43
    return-void
.end method
