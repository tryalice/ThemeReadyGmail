.class public final enum Liwc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liwc;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Liwc;

.field public static final enum b:Liwc;

.field public static final enum c:Liwc;

.field public static final enum d:Liwc;

.field public static final e:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Liwc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Liwc;


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

    .line 276
    new-instance v0, Liwc;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2, v2}, Liwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liwc;->a:Liwc;

    .line 280
    new-instance v0, Liwc;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v3, v3}, Liwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liwc;->b:Liwc;

    .line 284
    new-instance v0, Liwc;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v4, v4}, Liwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liwc;->c:Liwc;

    .line 288
    new-instance v0, Liwc;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v5, v5}, Liwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liwc;->d:Liwc;

    .line 271
    const/4 v0, 0x4

    new-array v0, v0, [Liwc;

    sget-object v1, Liwc;->a:Liwc;

    aput-object v1, v0, v2

    sget-object v1, Liwc;->b:Liwc;

    aput-object v1, v0, v3

    sget-object v1, Liwc;->c:Liwc;

    aput-object v1, v0, v4

    sget-object v1, Liwc;->d:Liwc;

    aput-object v1, v0, v5

    sput-object v0, Liwc;->g:[Liwc;

    .line 328
    new-instance v0, Liwd;

    invoke-direct {v0}, Liwd;-><init>()V

    sput-object v0, Liwc;->e:Ljxs;

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
    .line 337
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 338
    iput p3, p0, Liwc;->f:I

    .line 339
    return-void
.end method

.method public static a(I)Liwc;
    .locals 1

    .prologue
    .line 314
    packed-switch p0, :pswitch_data_0

    .line 319
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 315
    :pswitch_0
    sget-object v0, Liwc;->a:Liwc;

    goto :goto_0

    .line 316
    :pswitch_1
    sget-object v0, Liwc;->b:Liwc;

    goto :goto_0

    .line 317
    :pswitch_2
    sget-object v0, Liwc;->c:Liwc;

    goto :goto_0

    .line 318
    :pswitch_3
    sget-object v0, Liwc;->d:Liwc;

    goto :goto_0

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Liwc;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Liwc;->g:[Liwc;

    invoke-virtual {v0}, [Liwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Liwc;->f:I

    return v0
.end method
