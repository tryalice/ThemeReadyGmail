.class public final enum Lijc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lijc;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lijc;

.field public static final enum b:Lijc;

.field public static final enum c:Lijc;

.field public static final d:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lijc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lijc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 262
    new-instance v0, Lijc;

    const-string v1, "UNSET_ABORT_REASON"

    invoke-direct {v0, v1, v2, v2}, Lijc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijc;->a:Lijc;

    .line 271
    new-instance v0, Lijc;

    const-string v1, "RUNAWAY"

    invoke-direct {v0, v1, v3, v3}, Lijc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijc;->b:Lijc;

    .line 280
    new-instance v0, Lijc;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Lijc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijc;->c:Lijc;

    .line 253
    const/4 v0, 0x3

    new-array v0, v0, [Lijc;

    sget-object v1, Lijc;->a:Lijc;

    aput-object v1, v0, v2

    sget-object v1, Lijc;->b:Lijc;

    aput-object v1, v0, v3

    sget-object v1, Lijc;->c:Lijc;

    aput-object v1, v0, v4

    sput-object v0, Lijc;->f:[Lijc;

    .line 329
    new-instance v0, Lijd;

    invoke-direct {v0}, Lijd;-><init>()V

    sput-object v0, Lijc;->d:Ljud;

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
    .line 338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 339
    iput p3, p0, Lijc;->e:I

    .line 340
    return-void
.end method

.method public static a(I)Lijc;
    .locals 1

    .prologue
    .line 316
    packed-switch p0, :pswitch_data_0

    .line 320
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 317
    :pswitch_0
    sget-object v0, Lijc;->a:Lijc;

    goto :goto_0

    .line 318
    :pswitch_1
    sget-object v0, Lijc;->b:Lijc;

    goto :goto_0

    .line 319
    :pswitch_2
    sget-object v0, Lijc;->c:Lijc;

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lijc;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lijc;->f:[Lijc;

    invoke-virtual {v0}, [Lijc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lijc;->e:I

    return v0
.end method
