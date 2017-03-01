.class public final enum Lhch;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhch;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lhch;

.field public static final enum b:Lhch;

.field public static final c:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lhch;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lhch;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4465
    new-instance v0, Lhch;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lhch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhch;->a:Lhch;

    .line 4469
    new-instance v0, Lhch;

    const-string v1, "AMP"

    invoke-direct {v0, v1, v3, v3}, Lhch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhch;->b:Lhch;

    .line 4460
    const/4 v0, 0x2

    new-array v0, v0, [Lhch;

    sget-object v1, Lhch;->a:Lhch;

    aput-object v1, v0, v2

    sget-object v1, Lhch;->b:Lhch;

    aput-object v1, v0, v3

    sput-object v0, Lhch;->e:[Lhch;

    .line 4499
    new-instance v0, Lhci;

    invoke-direct {v0}, Lhci;-><init>()V

    sput-object v0, Lhch;->c:Ljxs;

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
    .line 4508
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4509
    iput p3, p0, Lhch;->d:I

    .line 4510
    return-void
.end method

.method public static a(I)Lhch;
    .locals 1

    .prologue
    .line 4487
    packed-switch p0, :pswitch_data_0

    .line 4490
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4488
    :pswitch_0
    sget-object v0, Lhch;->a:Lhch;

    goto :goto_0

    .line 4489
    :pswitch_1
    sget-object v0, Lhch;->b:Lhch;

    goto :goto_0

    .line 4487
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lhch;
    .locals 1

    .prologue
    .line 4460
    sget-object v0, Lhch;->e:[Lhch;

    invoke-virtual {v0}, [Lhch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhch;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4483
    iget v0, p0, Lhch;->d:I

    return v0
.end method
