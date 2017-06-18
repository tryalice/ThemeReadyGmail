.class public final enum Liuv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liuv;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Liuv;

.field public static final enum b:Liuv;

.field public static final enum c:Liuv;

.field public static final enum d:Liuv;

.field public static final e:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Liuv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Liuv;


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
    new-instance v0, Liuv;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Liuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuv;->a:Liuv;

    .line 13
    new-instance v0, Liuv;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Liuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuv;->b:Liuv;

    .line 14
    new-instance v0, Liuv;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Liuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuv;->c:Liuv;

    .line 15
    new-instance v0, Liuv;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Liuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liuv;->d:Liuv;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Liuv;

    sget-object v1, Liuv;->a:Liuv;

    aput-object v1, v0, v2

    sget-object v1, Liuv;->b:Liuv;

    aput-object v1, v0, v3

    sget-object v1, Liuv;->c:Liuv;

    aput-object v1, v0, v4

    sget-object v1, Liuv;->d:Liuv;

    aput-object v1, v0, v5

    sput-object v0, Liuv;->g:[Liuv;

    .line 17
    new-instance v0, Liuw;

    invoke-direct {v0}, Liuw;-><init>()V

    sput-object v0, Liuv;->e:Lkej;

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
    iput p3, p0, Liuv;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Liuv;
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
    sget-object v0, Liuv;->a:Liuv;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Liuv;->b:Liuv;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Liuv;->c:Liuv;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Liuv;->d:Liuv;

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

.method public static values()[Liuv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liuv;->g:[Liuv;

    invoke-virtual {v0}, [Liuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Liuv;->f:I

    return v0
.end method
