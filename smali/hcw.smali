.class public final enum Lhcw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhcw;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lhcw;

.field public static final enum b:Lhcw;

.field public static final enum c:Lhcw;

.field public static final d:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lhcw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhcw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 405
    new-instance v0, Lhcw;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lhcw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcw;->a:Lhcw;

    .line 409
    new-instance v0, Lhcw;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lhcw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcw;->b:Lhcw;

    .line 413
    new-instance v0, Lhcw;

    const-string v1, "END"

    invoke-direct {v0, v1, v4, v4}, Lhcw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhcw;->c:Lhcw;

    .line 400
    const/4 v0, 0x3

    new-array v0, v0, [Lhcw;

    sget-object v1, Lhcw;->a:Lhcw;

    aput-object v1, v0, v2

    sget-object v1, Lhcw;->b:Lhcw;

    aput-object v1, v0, v3

    sget-object v1, Lhcw;->c:Lhcw;

    aput-object v1, v0, v4

    sput-object v0, Lhcw;->f:[Lhcw;

    .line 448
    new-instance v0, Lhcx;

    invoke-direct {v0}, Lhcx;-><init>()V

    sput-object v0, Lhcw;->d:Ljxs;

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
    .line 457
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 458
    iput p3, p0, Lhcw;->e:I

    .line 459
    return-void
.end method

.method public static a(I)Lhcw;
    .locals 1

    .prologue
    .line 435
    packed-switch p0, :pswitch_data_0

    .line 439
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 436
    :pswitch_0
    sget-object v0, Lhcw;->a:Lhcw;

    goto :goto_0

    .line 437
    :pswitch_1
    sget-object v0, Lhcw;->b:Lhcw;

    goto :goto_0

    .line 438
    :pswitch_2
    sget-object v0, Lhcw;->c:Lhcw;

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhcw;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lhcw;->f:[Lhcw;

    invoke-virtual {v0}, [Lhcw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lhcw;->e:I

    return v0
.end method
