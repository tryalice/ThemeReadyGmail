.class public final enum Ljcq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljcq;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Ljcq;

.field public static final enum b:Ljcq;

.field public static final enum c:Ljcq;

.field public static final enum d:Ljcq;

.field public static final e:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Ljcq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Ljcq;


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
    new-instance v0, Ljcq;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Ljcq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljcq;->a:Ljcq;

    .line 13
    new-instance v0, Ljcq;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Ljcq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljcq;->b:Ljcq;

    .line 14
    new-instance v0, Ljcq;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Ljcq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljcq;->c:Ljcq;

    .line 15
    new-instance v0, Ljcq;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Ljcq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljcq;->d:Ljcq;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljcq;

    sget-object v1, Ljcq;->a:Ljcq;

    aput-object v1, v0, v2

    sget-object v1, Ljcq;->b:Ljcq;

    aput-object v1, v0, v3

    sget-object v1, Ljcq;->c:Ljcq;

    aput-object v1, v0, v4

    sget-object v1, Ljcq;->d:Ljcq;

    aput-object v1, v0, v5

    sput-object v0, Ljcq;->g:[Ljcq;

    .line 17
    new-instance v0, Ljcr;

    invoke-direct {v0}, Ljcr;-><init>()V

    sput-object v0, Ljcq;->e:Lknn;

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
    iput p3, p0, Ljcq;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Ljcq;
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
    sget-object v0, Ljcq;->a:Ljcq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljcq;->b:Ljcq;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljcq;->c:Ljcq;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljcq;->d:Ljcq;

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

.method public static values()[Ljcq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljcq;->g:[Ljcq;

    invoke-virtual {v0}, [Ljcq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljcq;->f:I

    return v0
.end method
