.class public final enum Linx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Linx;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Linx;

.field public static final enum b:Linx;

.field public static final enum c:Linx;

.field public static final enum d:Linx;

.field public static final e:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Linx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Linx;


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

    .line 12
    new-instance v0, Linx;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Linx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linx;->a:Linx;

    .line 13
    new-instance v0, Linx;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Linx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linx;->b:Linx;

    .line 14
    new-instance v0, Linx;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Linx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linx;->c:Linx;

    .line 15
    new-instance v0, Linx;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Linx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linx;->d:Linx;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Linx;

    sget-object v1, Linx;->a:Linx;

    aput-object v1, v0, v2

    sget-object v1, Linx;->b:Linx;

    aput-object v1, v0, v3

    sget-object v1, Linx;->c:Linx;

    aput-object v1, v0, v4

    sget-object v1, Linx;->d:Linx;

    aput-object v1, v0, v5

    sput-object v0, Linx;->g:[Linx;

    .line 17
    new-instance v0, Liny;

    invoke-direct {v0}, Liny;-><init>()V

    sput-object v0, Linx;->e:Ljxa;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Linx;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Linx;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Linx;->a:Linx;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Linx;->b:Linx;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Linx;->c:Linx;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Linx;->d:Linx;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Linx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Linx;->g:[Linx;

    invoke-virtual {v0}, [Linx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Linx;->f:I

    return v0
.end method
