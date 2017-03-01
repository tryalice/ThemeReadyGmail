.class Liqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijt;


# static fields
.field public static final a:Likr;

.field public static final b:Liju;

.field public static final c:Liqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Liqw;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Liqw;->a:Likr;

    .line 47
    invoke-static {}, Liju;->a()Liju;

    move-result-object v0

    sput-object v0, Liqw;->b:Liju;

    .line 50
    new-instance v0, Liqw;

    invoke-direct {v0}, Liqw;-><init>()V

    sput-object v0, Liqw;->c:Liqw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liju;
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Liju;->a:Liju;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Liju;
    .locals 2

    .prologue
    .line 65
    instance-of v0, p1, Liih;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Liih;

    .line 1074
    iget-object v0, p1, Liih;->a:Liii;

    invoke-virtual {v0}, Liii;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 73
    sget-object v0, Liju;->a:Liju;

    .line 80
    :goto_0
    return-object v0

    .line 71
    :sswitch_0
    sget-object v0, Liqw;->b:Liju;

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Liqw;->a:Likr;

    .line 4044
    sget v1, Likq;->d:I

    invoke-virtual {v0, v1}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v1, "No retry strategy found for unexpected %s"

    invoke-interface {v0, v1, p1}, Likm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Liju;->a:Liju;

    goto :goto_0

    .line 1074
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method
