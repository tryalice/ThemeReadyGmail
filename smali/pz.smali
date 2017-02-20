.class public final Lpz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpy;

.field public static final b:Lpy;

.field public static final c:Lpy;

.field public static final d:Lpy;

.field public static final e:Lpy;

.field public static final f:Lpy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lqe;

    invoke-direct {v0, v1, v2}, Lqe;-><init>(Lqc;Z)V

    sput-object v0, Lpz;->a:Lpy;

    .line 39
    new-instance v0, Lqe;

    invoke-direct {v0, v1, v3}, Lqe;-><init>(Lqc;Z)V

    sput-object v0, Lpz;->b:Lpy;

    .line 47
    new-instance v0, Lqe;

    sget-object v1, Lqb;->a:Lqb;

    invoke-direct {v0, v1, v2}, Lqe;-><init>(Lqc;Z)V

    sput-object v0, Lpz;->c:Lpy;

    .line 55
    new-instance v0, Lqe;

    sget-object v1, Lqb;->a:Lqb;

    invoke-direct {v0, v1, v3}, Lqe;-><init>(Lqc;Z)V

    sput-object v0, Lpz;->d:Lpy;

    .line 62
    new-instance v0, Lqe;

    sget-object v1, Lqa;->b:Lqa;

    invoke-direct {v0, v1, v2}, Lqe;-><init>(Lqc;Z)V

    sput-object v0, Lpz;->e:Lpy;

    .line 68
    sget-object v0, Lqf;->b:Lqf;

    sput-object v0, Lpz;->f:Lpy;

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 102
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
