.class public final enum Latv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Latv;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Latv;

.field public static final enum b:Latv;

.field public static final enum c:Latv;

.field public static final enum d:Latv;

.field public static final e:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Latv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Latv;


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

    .line 198
    new-instance v0, Latv;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2, v2}, Latv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latv;->a:Latv;

    .line 202
    new-instance v0, Latv;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v3, v3}, Latv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latv;->b:Latv;

    .line 206
    new-instance v0, Latv;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v4, v4}, Latv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latv;->c:Latv;

    .line 210
    new-instance v0, Latv;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v5, v5}, Latv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latv;->d:Latv;

    .line 193
    const/4 v0, 0x4

    new-array v0, v0, [Latv;

    sget-object v1, Latv;->a:Latv;

    aput-object v1, v0, v2

    sget-object v1, Latv;->b:Latv;

    aput-object v1, v0, v3

    sget-object v1, Latv;->c:Latv;

    aput-object v1, v0, v4

    sget-object v1, Latv;->d:Latv;

    aput-object v1, v0, v5

    sput-object v0, Latv;->g:[Latv;

    .line 250
    new-instance v0, Latw;

    invoke-direct {v0}, Latw;-><init>()V

    sput-object v0, Latv;->e:Ljxs;

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
    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    iput p3, p0, Latv;->f:I

    .line 261
    return-void
.end method

.method public static a(I)Latv;
    .locals 1

    .prologue
    .line 236
    packed-switch p0, :pswitch_data_0

    .line 241
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 237
    :pswitch_0
    sget-object v0, Latv;->a:Latv;

    goto :goto_0

    .line 238
    :pswitch_1
    sget-object v0, Latv;->b:Latv;

    goto :goto_0

    .line 239
    :pswitch_2
    sget-object v0, Latv;->c:Latv;

    goto :goto_0

    .line 240
    :pswitch_3
    sget-object v0, Latv;->d:Latv;

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Latv;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Latv;->g:[Latv;

    invoke-virtual {v0}, [Latv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Latv;->f:I

    return v0
.end method
