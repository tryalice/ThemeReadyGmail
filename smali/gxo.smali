.class public final enum Lgxo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgxo;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lgxo;

.field public static final enum b:Lgxo;

.field public static final c:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lgxo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lgxo;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    new-instance v0, Lgxo;

    const-string v1, "SHOW_TIME"

    invoke-direct {v0, v1, v3, v2}, Lgxo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxo;->a:Lgxo;

    .line 75
    new-instance v0, Lgxo;

    const-string v1, "SHOW_WEEKDAY"

    invoke-direct {v0, v1, v2, v4}, Lgxo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxo;->b:Lgxo;

    .line 58
    new-array v0, v4, [Lgxo;

    sget-object v1, Lgxo;->a:Lgxo;

    aput-object v1, v0, v3

    sget-object v1, Lgxo;->b:Lgxo;

    aput-object v1, v0, v2

    sput-object v0, Lgxo;->e:[Lgxo;

    .line 113
    new-instance v0, Lgxp;

    invoke-direct {v0}, Lgxp;-><init>()V

    sput-object v0, Lgxo;->c:Ljud;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lgxo;->d:I

    .line 124
    return-void
.end method

.method public static a(I)Lgxo;
    .locals 1

    .prologue
    .line 101
    packed-switch p0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    sget-object v0, Lgxo;->a:Lgxo;

    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v0, Lgxo;->b:Lgxo;

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lgxo;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lgxo;->e:[Lgxo;

    invoke-virtual {v0}, [Lgxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lgxo;->d:I

    return v0
.end method
