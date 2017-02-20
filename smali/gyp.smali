.class public final enum Lgyp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgyp;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lgyp;

.field public static final enum b:Lgyp;

.field public static final enum c:Lgyp;

.field public static final d:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lgyp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lgyp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 420
    new-instance v0, Lgyp;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lgyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyp;->a:Lgyp;

    .line 424
    new-instance v0, Lgyp;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lgyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyp;->b:Lgyp;

    .line 428
    new-instance v0, Lgyp;

    const-string v1, "END"

    invoke-direct {v0, v1, v4, v4}, Lgyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgyp;->c:Lgyp;

    .line 415
    const/4 v0, 0x3

    new-array v0, v0, [Lgyp;

    sget-object v1, Lgyp;->a:Lgyp;

    aput-object v1, v0, v2

    sget-object v1, Lgyp;->b:Lgyp;

    aput-object v1, v0, v3

    sget-object v1, Lgyp;->c:Lgyp;

    aput-object v1, v0, v4

    sput-object v0, Lgyp;->f:[Lgyp;

    .line 463
    new-instance v0, Lgyq;

    invoke-direct {v0}, Lgyq;-><init>()V

    sput-object v0, Lgyp;->d:Ljud;

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
    .line 472
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 473
    iput p3, p0, Lgyp;->e:I

    .line 474
    return-void
.end method

.method public static a(I)Lgyp;
    .locals 1

    .prologue
    .line 450
    packed-switch p0, :pswitch_data_0

    .line 454
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 451
    :pswitch_0
    sget-object v0, Lgyp;->a:Lgyp;

    goto :goto_0

    .line 452
    :pswitch_1
    sget-object v0, Lgyp;->b:Lgyp;

    goto :goto_0

    .line 453
    :pswitch_2
    sget-object v0, Lgyp;->c:Lgyp;

    goto :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lgyp;
    .locals 1

    .prologue
    .line 415
    sget-object v0, Lgyp;->f:[Lgyp;

    invoke-virtual {v0}, [Lgyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lgyp;->e:I

    return v0
.end method
