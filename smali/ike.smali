.class public final enum Like;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Like;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Like;

.field public static final enum b:Like;

.field public static final enum c:Like;

.field public static final enum d:Like;

.field public static final e:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Like;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Like;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5032
    new-instance v0, Like;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Like;-><init>(Ljava/lang/String;II)V

    sput-object v0, Like;->a:Like;

    .line 5040
    new-instance v0, Like;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Like;-><init>(Ljava/lang/String;II)V

    sput-object v0, Like;->b:Like;

    .line 5048
    new-instance v0, Like;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Like;-><init>(Ljava/lang/String;II)V

    sput-object v0, Like;->c:Like;

    .line 5056
    new-instance v0, Like;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Like;-><init>(Ljava/lang/String;II)V

    sput-object v0, Like;->d:Like;

    .line 5023
    const/4 v0, 0x4

    new-array v0, v0, [Like;

    sget-object v1, Like;->a:Like;

    aput-object v1, v0, v2

    sget-object v1, Like;->b:Like;

    aput-object v1, v0, v3

    sget-object v1, Like;->c:Like;

    aput-object v1, v0, v4

    sget-object v1, Like;->d:Like;

    aput-object v1, v0, v5

    sput-object v0, Like;->g:[Like;

    .line 5112
    new-instance v0, Likf;

    invoke-direct {v0}, Likf;-><init>()V

    sput-object v0, Like;->e:Ljud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 5121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5122
    iput p3, p0, Like;->f:I

    .line 5123
    return-void
.end method

.method public static a(I)Like;
    .locals 1

    .prologue
    .line 5098
    packed-switch p0, :pswitch_data_0

    .line 5103
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5099
    :pswitch_0
    sget-object v0, Like;->a:Like;

    goto :goto_0

    .line 5100
    :pswitch_1
    sget-object v0, Like;->b:Like;

    goto :goto_0

    .line 5101
    :pswitch_2
    sget-object v0, Like;->c:Like;

    goto :goto_0

    .line 5102
    :pswitch_3
    sget-object v0, Like;->d:Like;

    goto :goto_0

    .line 5098
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Like;
    .locals 1

    .prologue
    .line 5023
    sget-object v0, Like;->g:[Like;

    invoke-virtual {v0}, [Like;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Like;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5094
    iget v0, p0, Like;->f:I

    return v0
.end method
