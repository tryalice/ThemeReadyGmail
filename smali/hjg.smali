.class public final enum Lhjg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhjg;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lhjg;

.field public static final enum b:Lhjg;

.field public static final enum c:Lhjg;

.field public static final enum d:Lhjg;

.field public static final enum e:Lhjg;

.field public static final enum f:Lhjg;

.field public static final enum g:Lhjg;

.field public static final enum h:Lhjg;

.field public static final enum i:Lhjg;

.field public static final j:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Lhjg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lhjg;


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
    new-instance v0, Lhjg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->a:Lhjg;

    .line 18
    new-instance v0, Lhjg;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v5, v5}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->b:Lhjg;

    .line 19
    new-instance v0, Lhjg;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v6, v6}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->c:Lhjg;

    .line 20
    new-instance v0, Lhjg;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v7, v7}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->d:Lhjg;

    .line 21
    new-instance v0, Lhjg;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v8, v8}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->e:Lhjg;

    .line 22
    new-instance v0, Lhjg;

    const-string v1, "FIT_END"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->f:Lhjg;

    .line 23
    new-instance v0, Lhjg;

    const-string v1, "FIT_START"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->g:Lhjg;

    .line 24
    new-instance v0, Lhjg;

    const-string v1, "FIT_XY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->h:Lhjg;

    .line 25
    new-instance v0, Lhjg;

    const-string v1, "MATRIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhjg;->i:Lhjg;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lhjg;

    sget-object v1, Lhjg;->a:Lhjg;

    aput-object v1, v0, v4

    sget-object v1, Lhjg;->b:Lhjg;

    aput-object v1, v0, v5

    sget-object v1, Lhjg;->c:Lhjg;

    aput-object v1, v0, v6

    sget-object v1, Lhjg;->d:Lhjg;

    aput-object v1, v0, v7

    sget-object v1, Lhjg;->e:Lhjg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhjg;->f:Lhjg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhjg;->g:Lhjg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhjg;->h:Lhjg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhjg;->i:Lhjg;

    aput-object v2, v0, v1

    sput-object v0, Lhjg;->l:[Lhjg;

    .line 27
    new-instance v0, Lhjh;

    invoke-direct {v0}, Lhjh;-><init>()V

    sput-object v0, Lhjg;->j:Lkmu;

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
    iput p3, p0, Lhjg;->k:I

    .line 16
    return-void
.end method

.method public static a(I)Lhjg;
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
    sget-object v0, Lhjg;->a:Lhjg;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhjg;->b:Lhjg;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhjg;->c:Lhjg;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhjg;->d:Lhjg;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhjg;->e:Lhjg;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhjg;->f:Lhjg;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhjg;->g:Lhjg;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhjg;->h:Lhjg;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lhjg;->i:Lhjg;

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

.method public static values()[Lhjg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhjg;->l:[Lhjg;

    invoke-virtual {v0}, [Lhjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhjg;->k:I

    return v0
.end method
