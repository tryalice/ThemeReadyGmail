.class Lioa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligx;


# static fields
.field public static final a:Lihv;

.field public static final b:Ligy;

.field public static final c:Lioa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lioa;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Lioa;->a:Lihv;

    .line 47
    invoke-static {}, Ligy;->a()Ligy;

    move-result-object v0

    sput-object v0, Lioa;->b:Ligy;

    .line 50
    new-instance v0, Lioa;

    invoke-direct {v0}, Lioa;-><init>()V

    sput-object v0, Lioa;->c:Lioa;

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
.method public final a()Ligy;
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Ligy;->a:Ligy;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ligy;
    .locals 2

    .prologue
    .line 65
    instance-of v0, p1, Lifl;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lifl;

    .line 1074
    iget-object v0, p1, Lifl;->a:Lifm;

    invoke-virtual {v0}, Lifm;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 73
    sget-object v0, Ligy;->a:Ligy;

    .line 80
    :goto_0
    return-object v0

    .line 71
    :sswitch_0
    sget-object v0, Lioa;->b:Ligy;

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lioa;->a:Lihv;

    .line 4044
    sget v1, Lihu;->d:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "No retry strategy found for unexpected %s"

    invoke-interface {v0, v1, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Ligy;->a:Ligy;

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
