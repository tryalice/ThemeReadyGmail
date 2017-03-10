.class Lirt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likq;


# static fields
.field public static final a:Lilo;

.field public static final b:Likr;

.field public static final c:Lirt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lirt;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Lirt;->a:Lilo;

    .line 17
    invoke-static {}, Likr;->a()Likr;

    move-result-object v0

    sput-object v0, Lirt;->b:Likr;

    .line 18
    new-instance v0, Lirt;

    invoke-direct {v0}, Lirt;-><init>()V

    sput-object v0, Lirt;->c:Lirt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Likr;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Likr;->a:Likr;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Likr;
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lije;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lije;

    .line 6
    iget-object v0, p1, Lije;->a:Lijf;

    invoke-virtual {v0}, Lijf;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 9
    sget-object v0, Likr;->a:Likr;

    .line 14
    :goto_0
    return-object v0

    .line 7
    :sswitch_0
    sget-object v0, Lirt;->b:Likr;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lirt;->a:Lilo;

    .line 12
    sget v1, Liln;->d:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "No retry strategy found for unexpected %s"

    invoke-interface {v0, v1, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Likr;->a:Likr;

    goto :goto_0

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method
