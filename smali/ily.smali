.class public final enum Lily;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lily;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lily;

.field public static final enum b:Lily;

.field public static final enum c:Lily;

.field public static final d:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lily;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lily;


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
    new-instance v0, Lily;

    const-string v1, "UNSET_ABORT_REASON"

    invoke-direct {v0, v1, v2, v2}, Lily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lily;->a:Lily;

    .line 271
    new-instance v0, Lily;

    const-string v1, "RUNAWAY"

    invoke-direct {v0, v1, v3, v3}, Lily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lily;->b:Lily;

    .line 280
    new-instance v0, Lily;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Lily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lily;->c:Lily;

    .line 253
    const/4 v0, 0x3

    new-array v0, v0, [Lily;

    sget-object v1, Lily;->a:Lily;

    aput-object v1, v0, v2

    sget-object v1, Lily;->b:Lily;

    aput-object v1, v0, v3

    sget-object v1, Lily;->c:Lily;

    aput-object v1, v0, v4

    sput-object v0, Lily;->f:[Lily;

    .line 329
    new-instance v0, Lilz;

    invoke-direct {v0}, Lilz;-><init>()V

    sput-object v0, Lily;->d:Ljxs;

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
    iput p3, p0, Lily;->e:I

    .line 340
    return-void
.end method

.method public static a(I)Lily;
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
    sget-object v0, Lily;->a:Lily;

    goto :goto_0

    .line 318
    :pswitch_1
    sget-object v0, Lily;->b:Lily;

    goto :goto_0

    .line 319
    :pswitch_2
    sget-object v0, Lily;->c:Lily;

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lily;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lily;->f:[Lily;

    invoke-virtual {v0}, [Lily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lily;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lily;->e:I

    return v0
.end method
