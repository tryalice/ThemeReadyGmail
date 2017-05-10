.class public final enum Lhkw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhkw;",
        ">;",
        "Lknm;"
    }
.end annotation


# static fields
.field public static final enum a:Lhkw;

.field public static final enum b:Lhkw;

.field public static final enum c:Lhkw;

.field public static final enum d:Lhkw;

.field public static final enum e:Lhkw;

.field public static final enum f:Lhkw;

.field public static final enum g:Lhkw;

.field public static final enum h:Lhkw;

.field public static final enum i:Lhkw;

.field public static final j:Lknn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknn",
            "<",
            "Lhkw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lhkw;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lhkw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lhkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkw;->a:Lhkw;

    .line 18
    new-instance v0, Lhkw;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v5, v5}, Lhkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkw;->b:Lhkw;

    .line 19
    new-instance v0, Lhkw;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v6, v6}, Lhkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkw;->c:Lhkw;

    .line 20
    new-instance v0, Lhkw;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v7, v7}, Lhkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkw;->d:Lhkw;

    .line 21
    new-instance v0, Lhkw;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v8, v8}, Lhkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkw;->e:Lhkw;

    .line 22
    new-instance v0, Lhkw;

    const-string v1, "FIT_END"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkw;->f:Lhkw;

    .line 23
    new-instance v0, Lhkw;

    const-string v1, "FIT_START"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkw;->g:Lhkw;

    .line 24
    new-instance v0, Lhkw;

    const-string v1, "FIT_XY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkw;->h:Lhkw;

    .line 25
    new-instance v0, Lhkw;

    const-string v1, "MATRIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhkw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhkw;->i:Lhkw;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lhkw;

    sget-object v1, Lhkw;->a:Lhkw;

    aput-object v1, v0, v4

    sget-object v1, Lhkw;->b:Lhkw;

    aput-object v1, v0, v5

    sget-object v1, Lhkw;->c:Lhkw;

    aput-object v1, v0, v6

    sget-object v1, Lhkw;->d:Lhkw;

    aput-object v1, v0, v7

    sget-object v1, Lhkw;->e:Lhkw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhkw;->f:Lhkw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhkw;->g:Lhkw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhkw;->h:Lhkw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhkw;->i:Lhkw;

    aput-object v2, v0, v1

    sput-object v0, Lhkw;->l:[Lhkw;

    .line 27
    new-instance v0, Lhkx;

    invoke-direct {v0}, Lhkx;-><init>()V

    sput-object v0, Lhkw;->j:Lknn;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lhkw;->k:I

    .line 16
    return-void
.end method

.method public static a(I)Lhkw;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lhkw;->a:Lhkw;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhkw;->b:Lhkw;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhkw;->c:Lhkw;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhkw;->d:Lhkw;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhkw;->e:Lhkw;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhkw;->f:Lhkw;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhkw;->g:Lhkw;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhkw;->h:Lhkw;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lhkw;->i:Lhkw;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Lhkw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhkw;->l:[Lhkw;

    invoke-virtual {v0}, [Lhkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhkw;->k:I

    return v0
.end method
