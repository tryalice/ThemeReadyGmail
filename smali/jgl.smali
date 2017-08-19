.class public final enum Ljgl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgl;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgl;

.field public static final enum b:Ljgl;

.field public static final enum c:Ljgl;

.field public static final enum d:Ljgl;

.field public static final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljgl;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Ljgl;


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
    new-instance v0, Ljgl;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Ljgl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgl;->a:Ljgl;

    .line 13
    new-instance v0, Ljgl;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Ljgl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgl;->b:Ljgl;

    .line 14
    new-instance v0, Ljgl;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Ljgl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgl;->c:Ljgl;

    .line 15
    new-instance v0, Ljgl;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Ljgl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgl;->d:Ljgl;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljgl;

    sget-object v1, Ljgl;->a:Ljgl;

    aput-object v1, v0, v2

    sget-object v1, Ljgl;->b:Ljgl;

    aput-object v1, v0, v3

    sget-object v1, Ljgl;->c:Ljgl;

    aput-object v1, v0, v4

    sget-object v1, Ljgl;->d:Ljgl;

    aput-object v1, v0, v5

    sput-object v0, Ljgl;->g:[Ljgl;

    .line 17
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    sput-object v0, Ljgl;->e:Lkta;

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
    iput p3, p0, Ljgl;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Ljgl;
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
    sget-object v0, Ljgl;->a:Ljgl;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljgl;->b:Ljgl;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljgl;->c:Ljgl;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljgl;->d:Ljgl;

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

.method public static values()[Ljgl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljgl;->g:[Ljgl;

    invoke-virtual {v0}, [Ljgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljgl;->f:I

    return v0
.end method
