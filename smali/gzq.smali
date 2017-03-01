.class public final enum Lgzq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgzq;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lgzq;

.field public static final enum b:Lgzq;

.field public static final enum c:Lgzq;

.field public static final d:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lgzq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lgzq;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 557
    new-instance v0, Lgzq;

    const-string v1, "DP"

    invoke-direct {v0, v1, v2, v2}, Lgzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzq;->a:Lgzq;

    .line 561
    new-instance v0, Lgzq;

    const-string v1, "WRAP_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lgzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzq;->b:Lgzq;

    .line 565
    new-instance v0, Lgzq;

    const-string v1, "MATCH_PARENT"

    invoke-direct {v0, v1, v4, v4}, Lgzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzq;->c:Lgzq;

    .line 552
    const/4 v0, 0x3

    new-array v0, v0, [Lgzq;

    sget-object v1, Lgzq;->a:Lgzq;

    aput-object v1, v0, v2

    sget-object v1, Lgzq;->b:Lgzq;

    aput-object v1, v0, v3

    sget-object v1, Lgzq;->c:Lgzq;

    aput-object v1, v0, v4

    sput-object v0, Lgzq;->f:[Lgzq;

    .line 600
    new-instance v0, Lgzr;

    invoke-direct {v0}, Lgzr;-><init>()V

    sput-object v0, Lgzq;->d:Ljxs;

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
    .line 609
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 610
    iput p3, p0, Lgzq;->e:I

    .line 611
    return-void
.end method

.method public static a(I)Lgzq;
    .locals 1

    .prologue
    .line 587
    packed-switch p0, :pswitch_data_0

    .line 591
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 588
    :pswitch_0
    sget-object v0, Lgzq;->a:Lgzq;

    goto :goto_0

    .line 589
    :pswitch_1
    sget-object v0, Lgzq;->b:Lgzq;

    goto :goto_0

    .line 590
    :pswitch_2
    sget-object v0, Lgzq;->c:Lgzq;

    goto :goto_0

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lgzq;
    .locals 1

    .prologue
    .line 552
    sget-object v0, Lgzq;->f:[Lgzq;

    invoke-virtual {v0}, [Lgzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Lgzq;->e:I

    return v0
.end method
