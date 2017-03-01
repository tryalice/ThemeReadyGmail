.class public final enum Lipx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lipx;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lipx;

.field public static final enum b:Lipx;

.field public static final enum c:Lipx;

.field public static final d:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lipx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lipx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    new-instance v0, Lipx;

    const-string v1, "UNKNOWN_ENVIRONMENT"

    invoke-direct {v0, v1, v2, v2}, Lipx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipx;->a:Lipx;

    .line 261
    new-instance v0, Lipx;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v3, v3}, Lipx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipx;->b:Lipx;

    .line 269
    new-instance v0, Lipx;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v4, v4}, Lipx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipx;->c:Lipx;

    .line 244
    const/4 v0, 0x3

    new-array v0, v0, [Lipx;

    sget-object v1, Lipx;->a:Lipx;

    aput-object v1, v0, v2

    sget-object v1, Lipx;->b:Lipx;

    aput-object v1, v0, v3

    sget-object v1, Lipx;->c:Lipx;

    aput-object v1, v0, v4

    sput-object v0, Lipx;->f:[Lipx;

    .line 316
    new-instance v0, Lipy;

    invoke-direct {v0}, Lipy;-><init>()V

    sput-object v0, Lipx;->d:Ljxs;

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
    .line 325
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 326
    iput p3, p0, Lipx;->e:I

    .line 327
    return-void
.end method

.method public static a(I)Lipx;
    .locals 1

    .prologue
    .line 303
    packed-switch p0, :pswitch_data_0

    .line 307
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 304
    :pswitch_0
    sget-object v0, Lipx;->a:Lipx;

    goto :goto_0

    .line 305
    :pswitch_1
    sget-object v0, Lipx;->b:Lipx;

    goto :goto_0

    .line 306
    :pswitch_2
    sget-object v0, Lipx;->c:Lipx;

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lipx;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lipx;->f:[Lipx;

    invoke-virtual {v0}, [Lipx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lipx;->e:I

    return v0
.end method
