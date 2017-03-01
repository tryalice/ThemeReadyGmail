.class public final enum Lina;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lina;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lina;

.field public static final enum b:Lina;

.field public static final enum c:Lina;

.field public static final enum d:Lina;

.field public static final e:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lina;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lina;


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
    new-instance v0, Lina;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lina;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lina;->a:Lina;

    .line 5040
    new-instance v0, Lina;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Lina;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lina;->b:Lina;

    .line 5048
    new-instance v0, Lina;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Lina;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lina;->c:Lina;

    .line 5056
    new-instance v0, Lina;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Lina;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lina;->d:Lina;

    .line 5023
    const/4 v0, 0x4

    new-array v0, v0, [Lina;

    sget-object v1, Lina;->a:Lina;

    aput-object v1, v0, v2

    sget-object v1, Lina;->b:Lina;

    aput-object v1, v0, v3

    sget-object v1, Lina;->c:Lina;

    aput-object v1, v0, v4

    sget-object v1, Lina;->d:Lina;

    aput-object v1, v0, v5

    sput-object v0, Lina;->g:[Lina;

    .line 5112
    new-instance v0, Linb;

    invoke-direct {v0}, Linb;-><init>()V

    sput-object v0, Lina;->e:Ljxs;

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
    iput p3, p0, Lina;->f:I

    .line 5123
    return-void
.end method

.method public static a(I)Lina;
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
    sget-object v0, Lina;->a:Lina;

    goto :goto_0

    .line 5100
    :pswitch_1
    sget-object v0, Lina;->b:Lina;

    goto :goto_0

    .line 5101
    :pswitch_2
    sget-object v0, Lina;->c:Lina;

    goto :goto_0

    .line 5102
    :pswitch_3
    sget-object v0, Lina;->d:Lina;

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

.method public static values()[Lina;
    .locals 1

    .prologue
    .line 5023
    sget-object v0, Lina;->g:[Lina;

    invoke-virtual {v0}, [Lina;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lina;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5094
    iget v0, p0, Lina;->f:I

    return v0
.end method
