.class public final enum Lhnm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhnm;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhnm;

.field public static final enum b:Lhnm;

.field public static final enum c:Lhnm;

.field public static final enum d:Lhnm;

.field public static final enum e:Lhnm;

.field public static final enum f:Lhnm;

.field public static final enum g:Lhnm;

.field public static final enum h:Lhnm;

.field public static final enum i:Lhnm;

.field public static final j:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhnm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lhnm;


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
    new-instance v0, Lhnm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lhnm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnm;->a:Lhnm;

    .line 18
    new-instance v0, Lhnm;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v5, v5}, Lhnm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnm;->b:Lhnm;

    .line 19
    new-instance v0, Lhnm;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v6, v6}, Lhnm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnm;->c:Lhnm;

    .line 20
    new-instance v0, Lhnm;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v7, v7}, Lhnm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnm;->d:Lhnm;

    .line 21
    new-instance v0, Lhnm;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v8, v8}, Lhnm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnm;->e:Lhnm;

    .line 22
    new-instance v0, Lhnm;

    const-string v1, "FIT_END"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhnm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnm;->f:Lhnm;

    .line 23
    new-instance v0, Lhnm;

    const-string v1, "FIT_START"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhnm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnm;->g:Lhnm;

    .line 24
    new-instance v0, Lhnm;

    const-string v1, "FIT_XY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhnm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnm;->h:Lhnm;

    .line 25
    new-instance v0, Lhnm;

    const-string v1, "MATRIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhnm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnm;->i:Lhnm;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lhnm;

    sget-object v1, Lhnm;->a:Lhnm;

    aput-object v1, v0, v4

    sget-object v1, Lhnm;->b:Lhnm;

    aput-object v1, v0, v5

    sget-object v1, Lhnm;->c:Lhnm;

    aput-object v1, v0, v6

    sget-object v1, Lhnm;->d:Lhnm;

    aput-object v1, v0, v7

    sget-object v1, Lhnm;->e:Lhnm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhnm;->f:Lhnm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhnm;->g:Lhnm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhnm;->h:Lhnm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhnm;->i:Lhnm;

    aput-object v2, v0, v1

    sput-object v0, Lhnm;->l:[Lhnm;

    .line 27
    new-instance v0, Lhnn;

    invoke-direct {v0}, Lhnn;-><init>()V

    sput-object v0, Lhnm;->j:Lkta;

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
    iput p3, p0, Lhnm;->k:I

    .line 16
    return-void
.end method

.method public static a(I)Lhnm;
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
    sget-object v0, Lhnm;->a:Lhnm;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhnm;->b:Lhnm;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhnm;->c:Lhnm;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhnm;->d:Lhnm;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhnm;->e:Lhnm;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhnm;->f:Lhnm;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhnm;->g:Lhnm;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhnm;->h:Lhnm;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lhnm;->i:Lhnm;

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

.method public static values()[Lhnm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhnm;->l:[Lhnm;

    invoke-virtual {v0}, [Lhnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhnm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhnm;->k:I

    return v0
.end method
