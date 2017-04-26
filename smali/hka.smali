.class public final enum Lhka;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhka;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Lhka;

.field public static final enum b:Lhka;

.field public static final enum c:Lhka;

.field public static final enum d:Lhka;

.field public static final enum e:Lhka;

.field public static final enum f:Lhka;

.field public static final enum g:Lhka;

.field public static final enum h:Lhka;

.field public static final enum i:Lhka;

.field public static final j:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<",
            "Lhka;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lhka;


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
    new-instance v0, Lhka;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->a:Lhka;

    .line 18
    new-instance v0, Lhka;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v5, v5}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->b:Lhka;

    .line 19
    new-instance v0, Lhka;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v6, v6}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->c:Lhka;

    .line 20
    new-instance v0, Lhka;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v7, v7}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->d:Lhka;

    .line 21
    new-instance v0, Lhka;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v8, v8}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->e:Lhka;

    .line 22
    new-instance v0, Lhka;

    const-string v1, "FIT_END"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->f:Lhka;

    .line 23
    new-instance v0, Lhka;

    const-string v1, "FIT_START"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->g:Lhka;

    .line 24
    new-instance v0, Lhka;

    const-string v1, "FIT_XY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->h:Lhka;

    .line 25
    new-instance v0, Lhka;

    const-string v1, "MATRIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->i:Lhka;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lhka;

    sget-object v1, Lhka;->a:Lhka;

    aput-object v1, v0, v4

    sget-object v1, Lhka;->b:Lhka;

    aput-object v1, v0, v5

    sget-object v1, Lhka;->c:Lhka;

    aput-object v1, v0, v6

    sget-object v1, Lhka;->d:Lhka;

    aput-object v1, v0, v7

    sget-object v1, Lhka;->e:Lhka;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhka;->f:Lhka;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhka;->g:Lhka;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhka;->h:Lhka;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhka;->i:Lhka;

    aput-object v2, v0, v1

    sput-object v0, Lhka;->l:[Lhka;

    .line 27
    new-instance v0, Lhkb;

    invoke-direct {v0}, Lhkb;-><init>()V

    sput-object v0, Lhka;->j:Lkll;

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
    iput p3, p0, Lhka;->k:I

    .line 16
    return-void
.end method

.method public static a(I)Lhka;
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
    sget-object v0, Lhka;->a:Lhka;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhka;->b:Lhka;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhka;->c:Lhka;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhka;->d:Lhka;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhka;->e:Lhka;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhka;->f:Lhka;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhka;->g:Lhka;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhka;->h:Lhka;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lhka;->i:Lhka;

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

.method public static values()[Lhka;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhka;->l:[Lhka;

    invoke-virtual {v0}, [Lhka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhka;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhka;->k:I

    return v0
.end method
