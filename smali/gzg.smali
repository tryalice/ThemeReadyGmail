.class public final enum Lgzg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgzg;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lgzg;

.field public static final enum b:Lgzg;

.field public static final enum c:Lgzg;

.field public static final d:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lgzg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lgzg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 426
    new-instance v0, Lgzg;

    const-string v1, "EAGER"

    invoke-direct {v0, v1, v2, v2}, Lgzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzg;->a:Lgzg;

    .line 434
    new-instance v0, Lgzg;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v3, v3}, Lgzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzg;->b:Lgzg;

    .line 443
    new-instance v0, Lgzg;

    const-string v1, "DEFER"

    invoke-direct {v0, v1, v4, v4}, Lgzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzg;->c:Lgzg;

    .line 417
    const/4 v0, 0x3

    new-array v0, v0, [Lgzg;

    sget-object v1, Lgzg;->a:Lgzg;

    aput-object v1, v0, v2

    sget-object v1, Lgzg;->b:Lgzg;

    aput-object v1, v0, v3

    sget-object v1, Lgzg;->c:Lgzg;

    aput-object v1, v0, v4

    sput-object v0, Lgzg;->f:[Lgzg;

    .line 491
    new-instance v0, Lgzh;

    invoke-direct {v0}, Lgzh;-><init>()V

    sput-object v0, Lgzg;->d:Ljud;

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
    .line 500
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 501
    iput p3, p0, Lgzg;->e:I

    .line 502
    return-void
.end method

.method public static a(I)Lgzg;
    .locals 1

    .prologue
    .line 478
    packed-switch p0, :pswitch_data_0

    .line 482
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 479
    :pswitch_0
    sget-object v0, Lgzg;->a:Lgzg;

    goto :goto_0

    .line 480
    :pswitch_1
    sget-object v0, Lgzg;->b:Lgzg;

    goto :goto_0

    .line 481
    :pswitch_2
    sget-object v0, Lgzg;->c:Lgzg;

    goto :goto_0

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lgzg;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lgzg;->f:[Lgzg;

    invoke-virtual {v0}, [Lgzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lgzg;->e:I

    return v0
.end method
