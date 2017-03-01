.class public final enum Lhan;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhan;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lhan;

.field public static final enum b:Lhan;

.field public static final enum c:Lhan;

.field public static final d:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lhan;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lhan;


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
    new-instance v0, Lhan;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lhan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhan;->a:Lhan;

    .line 424
    new-instance v0, Lhan;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lhan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhan;->b:Lhan;

    .line 428
    new-instance v0, Lhan;

    const-string v1, "END"

    invoke-direct {v0, v1, v4, v4}, Lhan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhan;->c:Lhan;

    .line 415
    const/4 v0, 0x3

    new-array v0, v0, [Lhan;

    sget-object v1, Lhan;->a:Lhan;

    aput-object v1, v0, v2

    sget-object v1, Lhan;->b:Lhan;

    aput-object v1, v0, v3

    sget-object v1, Lhan;->c:Lhan;

    aput-object v1, v0, v4

    sput-object v0, Lhan;->f:[Lhan;

    .line 463
    new-instance v0, Lhao;

    invoke-direct {v0}, Lhao;-><init>()V

    sput-object v0, Lhan;->d:Ljxs;

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
    iput p3, p0, Lhan;->e:I

    .line 474
    return-void
.end method

.method public static a(I)Lhan;
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
    sget-object v0, Lhan;->a:Lhan;

    goto :goto_0

    .line 452
    :pswitch_1
    sget-object v0, Lhan;->b:Lhan;

    goto :goto_0

    .line 453
    :pswitch_2
    sget-object v0, Lhan;->c:Lhan;

    goto :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lhan;
    .locals 1

    .prologue
    .line 415
    sget-object v0, Lhan;->f:[Lhan;

    invoke-virtual {v0}, [Lhan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhan;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lhan;->e:I

    return v0
.end method
