.class public final enum Ljtb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljtb;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Ljtb;

.field public static final enum b:Ljtb;

.field public static final enum c:Ljtb;

.field public static final synthetic e:[Ljtb;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Ljtb;

    const-string v1, "BUTTON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Ljtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtb;->a:Ljtb;

    .line 12
    new-instance v0, Ljtb;

    const-string v1, "SWITCH_WIDGET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Ljtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtb;->b:Ljtb;

    .line 13
    new-instance v0, Ljtb;

    const-string v1, "CONTROL_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Ljtb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljtb;->c:Ljtb;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljtb;

    sget-object v1, Ljtb;->a:Ljtb;

    aput-object v1, v0, v3

    sget-object v1, Ljtb;->b:Ljtb;

    aput-object v1, v0, v4

    sget-object v1, Ljtb;->c:Ljtb;

    aput-object v1, v0, v5

    sput-object v0, Ljtb;->e:[Ljtb;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ljtb;->d:I

    .line 4
    return-void
.end method

.method public static a(I)Ljtb;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Ljtb;->a:Ljtb;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Ljtb;->b:Ljtb;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Ljtb;->c:Ljtb;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Ljtb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljtb;->e:[Ljtb;

    invoke-virtual {v0}, [Ljtb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ljtb;->d:I

    return v0
.end method
