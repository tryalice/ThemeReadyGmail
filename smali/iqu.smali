.class public final enum Liqu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liqu;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Liqu;

.field public static final enum b:Liqu;

.field public static final enum c:Liqu;

.field public static final d:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Liqu;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Liqu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Liqu;

    const-string v1, "UNKNOWN_ENVIRONMENT"

    invoke-direct {v0, v1, v2, v2}, Liqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqu;->a:Liqu;

    .line 12
    new-instance v0, Liqu;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v3, v3}, Liqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqu;->b:Liqu;

    .line 13
    new-instance v0, Liqu;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v4, v4}, Liqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqu;->c:Liqu;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Liqu;

    sget-object v1, Liqu;->a:Liqu;

    aput-object v1, v0, v2

    sget-object v1, Liqu;->b:Liqu;

    aput-object v1, v0, v3

    sget-object v1, Liqu;->c:Liqu;

    aput-object v1, v0, v4

    sput-object v0, Liqu;->f:[Liqu;

    .line 15
    new-instance v0, Liqv;

    invoke-direct {v0}, Liqv;-><init>()V

    sput-object v0, Liqu;->d:Ljxa;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Liqu;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Liqu;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Liqu;->a:Liqu;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Liqu;->b:Liqu;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Liqu;->c:Liqu;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Liqu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liqu;->f:[Liqu;

    invoke-virtual {v0}, [Liqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Liqu;->e:I

    return v0
.end method
