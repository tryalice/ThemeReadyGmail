.class public final enum Liqs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liqs;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Liqs;

.field public static final enum b:Liqs;

.field public static final enum c:Liqs;

.field public static final d:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Liqs;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Liqs;


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
    new-instance v0, Liqs;

    const-string v1, "UNKNOWN_CLIENT"

    invoke-direct {v0, v1, v2, v2}, Liqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqs;->a:Liqs;

    .line 12
    new-instance v0, Liqs;

    const-string v1, "BIGTOP"

    invoke-direct {v0, v1, v3, v3}, Liqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqs;->b:Liqs;

    .line 13
    new-instance v0, Liqs;

    const-string v1, "GMAIL"

    invoke-direct {v0, v1, v4, v4}, Liqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqs;->c:Liqs;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Liqs;

    sget-object v1, Liqs;->a:Liqs;

    aput-object v1, v0, v2

    sget-object v1, Liqs;->b:Liqs;

    aput-object v1, v0, v3

    sget-object v1, Liqs;->c:Liqs;

    aput-object v1, v0, v4

    sput-object v0, Liqs;->f:[Liqs;

    .line 15
    new-instance v0, Liqt;

    invoke-direct {v0}, Liqt;-><init>()V

    sput-object v0, Liqs;->d:Ljxa;

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
    iput p3, p0, Liqs;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Liqs;
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
    sget-object v0, Liqs;->a:Liqs;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Liqs;->b:Liqs;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Liqs;->c:Liqs;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Liqs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liqs;->f:[Liqs;

    invoke-virtual {v0}, [Liqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Liqs;->e:I

    return v0
.end method
