.class public final enum Lgya;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgya;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lgya;

.field public static final enum b:Lgya;

.field public static final enum c:Lgya;

.field public static final enum d:Lgya;

.field public static final e:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lgya;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lgya;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4031
    new-instance v0, Lgya;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2, v2}, Lgya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgya;->a:Lgya;

    .line 4039
    new-instance v0, Lgya;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lgya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgya;->b:Lgya;

    .line 4047
    new-instance v0, Lgya;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4, v4}, Lgya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgya;->c:Lgya;

    .line 4055
    new-instance v0, Lgya;

    const-string v1, "NO_HIDE_DESCENDANTS"

    invoke-direct {v0, v1, v5, v5}, Lgya;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgya;->d:Lgya;

    .line 4022
    const/4 v0, 0x4

    new-array v0, v0, [Lgya;

    sget-object v1, Lgya;->a:Lgya;

    aput-object v1, v0, v2

    sget-object v1, Lgya;->b:Lgya;

    aput-object v1, v0, v3

    sget-object v1, Lgya;->c:Lgya;

    aput-object v1, v0, v4

    sget-object v1, Lgya;->d:Lgya;

    aput-object v1, v0, v5

    sput-object v0, Lgya;->g:[Lgya;

    .line 4111
    new-instance v0, Lgyb;

    invoke-direct {v0}, Lgyb;-><init>()V

    sput-object v0, Lgya;->e:Ljud;

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
    .line 4120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4121
    iput p3, p0, Lgya;->f:I

    .line 4122
    return-void
.end method

.method public static a(I)Lgya;
    .locals 1

    .prologue
    .line 4097
    packed-switch p0, :pswitch_data_0

    .line 4102
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4098
    :pswitch_0
    sget-object v0, Lgya;->a:Lgya;

    goto :goto_0

    .line 4099
    :pswitch_1
    sget-object v0, Lgya;->b:Lgya;

    goto :goto_0

    .line 4100
    :pswitch_2
    sget-object v0, Lgya;->c:Lgya;

    goto :goto_0

    .line 4101
    :pswitch_3
    sget-object v0, Lgya;->d:Lgya;

    goto :goto_0

    .line 4097
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lgya;
    .locals 1

    .prologue
    .line 4022
    sget-object v0, Lgya;->g:[Lgya;

    invoke-virtual {v0}, [Lgya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgya;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4093
    iget v0, p0, Lgya;->f:I

    return v0
.end method
