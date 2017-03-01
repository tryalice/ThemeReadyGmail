.class public final enum Lgzy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgzy;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lgzy;

.field public static final enum b:Lgzy;

.field public static final enum c:Lgzy;

.field public static final enum d:Lgzy;

.field public static final e:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lgzy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lgzy;


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
    new-instance v0, Lgzy;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2, v2}, Lgzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzy;->a:Lgzy;

    .line 4039
    new-instance v0, Lgzy;

    const-string v1, "YES"

    invoke-direct {v0, v1, v3, v3}, Lgzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzy;->b:Lgzy;

    .line 4047
    new-instance v0, Lgzy;

    const-string v1, "NO"

    invoke-direct {v0, v1, v4, v4}, Lgzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzy;->c:Lgzy;

    .line 4055
    new-instance v0, Lgzy;

    const-string v1, "NO_HIDE_DESCENDANTS"

    invoke-direct {v0, v1, v5, v5}, Lgzy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgzy;->d:Lgzy;

    .line 4022
    const/4 v0, 0x4

    new-array v0, v0, [Lgzy;

    sget-object v1, Lgzy;->a:Lgzy;

    aput-object v1, v0, v2

    sget-object v1, Lgzy;->b:Lgzy;

    aput-object v1, v0, v3

    sget-object v1, Lgzy;->c:Lgzy;

    aput-object v1, v0, v4

    sget-object v1, Lgzy;->d:Lgzy;

    aput-object v1, v0, v5

    sput-object v0, Lgzy;->g:[Lgzy;

    .line 4111
    new-instance v0, Lgzz;

    invoke-direct {v0}, Lgzz;-><init>()V

    sput-object v0, Lgzy;->e:Ljxs;

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
    iput p3, p0, Lgzy;->f:I

    .line 4122
    return-void
.end method

.method public static a(I)Lgzy;
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
    sget-object v0, Lgzy;->a:Lgzy;

    goto :goto_0

    .line 4099
    :pswitch_1
    sget-object v0, Lgzy;->b:Lgzy;

    goto :goto_0

    .line 4100
    :pswitch_2
    sget-object v0, Lgzy;->c:Lgzy;

    goto :goto_0

    .line 4101
    :pswitch_3
    sget-object v0, Lgzy;->d:Lgzy;

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

.method public static values()[Lgzy;
    .locals 1

    .prologue
    .line 4022
    sget-object v0, Lgzy;->g:[Lgzy;

    invoke-virtual {v0}, [Lgzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4093
    iget v0, p0, Lgzy;->f:I

    return v0
.end method
