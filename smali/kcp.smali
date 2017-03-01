.class public final enum Lkcp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkcp;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lkcp;

.field public static final enum b:Lkcp;

.field public static final enum c:Lkcp;

.field public static final d:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lkcp;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lkcp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2327
    new-instance v0, Lkcp;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2, v2}, Lkcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcp;->a:Lkcp;

    .line 2337
    new-instance v0, Lkcp;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3, v3}, Lkcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcp;->b:Lkcp;

    .line 2369
    new-instance v0, Lkcp;

    const-string v1, "CHILDREN_HIDDEN"

    invoke-direct {v0, v1, v4, v4}, Lkcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcp;->c:Lkcp;

    .line 2318
    const/4 v0, 0x3

    new-array v0, v0, [Lkcp;

    sget-object v1, Lkcp;->a:Lkcp;

    aput-object v1, v0, v2

    sget-object v1, Lkcp;->b:Lkcp;

    aput-object v1, v0, v3

    sget-object v1, Lkcp;->c:Lkcp;

    aput-object v1, v0, v4

    sput-object v0, Lkcp;->f:[Lkcp;

    .line 2442
    new-instance v0, Lkcq;

    invoke-direct {v0}, Lkcq;-><init>()V

    sput-object v0, Lkcp;->d:Ljxs;

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
    .line 2451
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2452
    iput p3, p0, Lkcp;->e:I

    .line 2453
    return-void
.end method

.method public static a(I)Lkcp;
    .locals 1

    .prologue
    .line 2429
    packed-switch p0, :pswitch_data_0

    .line 2433
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2430
    :pswitch_0
    sget-object v0, Lkcp;->a:Lkcp;

    goto :goto_0

    .line 2431
    :pswitch_1
    sget-object v0, Lkcp;->b:Lkcp;

    goto :goto_0

    .line 2432
    :pswitch_2
    sget-object v0, Lkcp;->c:Lkcp;

    goto :goto_0

    .line 2429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkcp;
    .locals 1

    .prologue
    .line 2318
    sget-object v0, Lkcp;->f:[Lkcp;

    invoke-virtual {v0}, [Lkcp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2425
    iget v0, p0, Lkcp;->e:I

    return v0
.end method
