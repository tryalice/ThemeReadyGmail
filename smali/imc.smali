.class public final enum Limc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Limc;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Limc;

.field public static final enum b:Limc;

.field public static final enum c:Limc;

.field public static final d:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Limc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Limc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    new-instance v0, Limc;

    const-string v1, "UNKNOWN_EVENT_INTEGRITY"

    invoke-direct {v0, v1, v2, v2}, Limc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limc;->a:Limc;

    .line 175
    new-instance v0, Limc;

    const-string v1, "SUSPECT"

    invoke-direct {v0, v1, v3, v3}, Limc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limc;->b:Limc;

    .line 183
    new-instance v0, Limc;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4, v4}, Limc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limc;->c:Limc;

    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [Limc;

    sget-object v1, Limc;->a:Limc;

    aput-object v1, v0, v2

    sget-object v1, Limc;->b:Limc;

    aput-object v1, v0, v3

    sget-object v1, Limc;->c:Limc;

    aput-object v1, v0, v4

    sput-object v0, Limc;->f:[Limc;

    .line 230
    new-instance v0, Limd;

    invoke-direct {v0}, Limd;-><init>()V

    sput-object v0, Limc;->d:Ljxs;

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
    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 240
    iput p3, p0, Limc;->e:I

    .line 241
    return-void
.end method

.method public static a(I)Limc;
    .locals 1

    .prologue
    .line 217
    packed-switch p0, :pswitch_data_0

    .line 221
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 218
    :pswitch_0
    sget-object v0, Limc;->a:Limc;

    goto :goto_0

    .line 219
    :pswitch_1
    sget-object v0, Limc;->b:Limc;

    goto :goto_0

    .line 220
    :pswitch_2
    sget-object v0, Limc;->c:Limc;

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Limc;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Limc;->f:[Limc;

    invoke-virtual {v0}, [Limc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Limc;->e:I

    return v0
.end method
