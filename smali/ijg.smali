.class public final enum Lijg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lijg;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lijg;

.field public static final enum b:Lijg;

.field public static final enum c:Lijg;

.field public static final d:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lijg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lijg;


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
    new-instance v0, Lijg;

    const-string v1, "UNKNOWN_EVENT_INTEGRITY"

    invoke-direct {v0, v1, v2, v2}, Lijg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijg;->a:Lijg;

    .line 175
    new-instance v0, Lijg;

    const-string v1, "SUSPECT"

    invoke-direct {v0, v1, v3, v3}, Lijg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijg;->b:Lijg;

    .line 183
    new-instance v0, Lijg;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v4, v4}, Lijg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijg;->c:Lijg;

    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [Lijg;

    sget-object v1, Lijg;->a:Lijg;

    aput-object v1, v0, v2

    sget-object v1, Lijg;->b:Lijg;

    aput-object v1, v0, v3

    sget-object v1, Lijg;->c:Lijg;

    aput-object v1, v0, v4

    sput-object v0, Lijg;->f:[Lijg;

    .line 230
    new-instance v0, Lijh;

    invoke-direct {v0}, Lijh;-><init>()V

    sput-object v0, Lijg;->d:Ljud;

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
    iput p3, p0, Lijg;->e:I

    .line 241
    return-void
.end method

.method public static a(I)Lijg;
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
    sget-object v0, Lijg;->a:Lijg;

    goto :goto_0

    .line 219
    :pswitch_1
    sget-object v0, Lijg;->b:Lijg;

    goto :goto_0

    .line 220
    :pswitch_2
    sget-object v0, Lijg;->c:Lijg;

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lijg;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lijg;->f:[Lijg;

    invoke-virtual {v0}, [Lijg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lijg;->e:I

    return v0
.end method
