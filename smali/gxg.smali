.class public final enum Lgxg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgxg;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lgxg;

.field public static final enum b:Lgxg;

.field public static final enum c:Lgxg;

.field public static final enum d:Lgxg;

.field public static final e:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lgxg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lgxg;


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

    .line 200
    new-instance v0, Lgxg;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v2, v2}, Lgxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxg;->a:Lgxg;

    .line 209
    new-instance v0, Lgxg;

    const-string v1, "QUERY"

    invoke-direct {v0, v1, v3, v3}, Lgxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxg;->b:Lgxg;

    .line 218
    new-instance v0, Lgxg;

    const-string v1, "ADS"

    invoke-direct {v0, v1, v4, v4}, Lgxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxg;->c:Lgxg;

    .line 227
    new-instance v0, Lgxg;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v5, v5}, Lgxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgxg;->d:Lgxg;

    .line 190
    const/4 v0, 0x4

    new-array v0, v0, [Lgxg;

    sget-object v1, Lgxg;->a:Lgxg;

    aput-object v1, v0, v2

    sget-object v1, Lgxg;->b:Lgxg;

    aput-object v1, v0, v3

    sget-object v1, Lgxg;->c:Lgxg;

    aput-object v1, v0, v4

    sget-object v1, Lgxg;->d:Lgxg;

    aput-object v1, v0, v5

    sput-object v0, Lgxg;->g:[Lgxg;

    .line 287
    new-instance v0, Lgxh;

    invoke-direct {v0}, Lgxh;-><init>()V

    sput-object v0, Lgxg;->e:Ljud;

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
    .line 296
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297
    iput p3, p0, Lgxg;->f:I

    .line 298
    return-void
.end method

.method public static a(I)Lgxg;
    .locals 1

    .prologue
    .line 273
    packed-switch p0, :pswitch_data_0

    .line 278
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 274
    :pswitch_0
    sget-object v0, Lgxg;->a:Lgxg;

    goto :goto_0

    .line 275
    :pswitch_1
    sget-object v0, Lgxg;->b:Lgxg;

    goto :goto_0

    .line 276
    :pswitch_2
    sget-object v0, Lgxg;->c:Lgxg;

    goto :goto_0

    .line 277
    :pswitch_3
    sget-object v0, Lgxg;->d:Lgxg;

    goto :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lgxg;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lgxg;->g:[Lgxg;

    invoke-virtual {v0}, [Lgxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lgxg;->f:I

    return v0
.end method
