.class public final enum Lhdd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhdd;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lhdd;

.field public static final enum b:Lhdd;

.field public static final enum c:Lhdd;

.field public static final enum d:Lhdd;

.field public static final enum e:Lhdd;

.field public static final enum f:Lhdd;

.field public static final enum g:Lhdd;

.field public static final enum h:Lhdd;

.field public static final enum i:Lhdd;

.field public static final j:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Lhdd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lhdd;


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
    new-instance v0, Lhdd;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lhdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdd;->a:Lhdd;

    .line 18
    new-instance v0, Lhdd;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v5, v5}, Lhdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdd;->b:Lhdd;

    .line 19
    new-instance v0, Lhdd;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v6, v6}, Lhdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdd;->c:Lhdd;

    .line 20
    new-instance v0, Lhdd;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v7, v7}, Lhdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdd;->d:Lhdd;

    .line 21
    new-instance v0, Lhdd;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v8, v8}, Lhdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdd;->e:Lhdd;

    .line 22
    new-instance v0, Lhdd;

    const-string v1, "FIT_END"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdd;->f:Lhdd;

    .line 23
    new-instance v0, Lhdd;

    const-string v1, "FIT_START"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdd;->g:Lhdd;

    .line 24
    new-instance v0, Lhdd;

    const-string v1, "FIT_XY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdd;->h:Lhdd;

    .line 25
    new-instance v0, Lhdd;

    const-string v1, "MATRIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhdd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhdd;->i:Lhdd;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lhdd;

    sget-object v1, Lhdd;->a:Lhdd;

    aput-object v1, v0, v4

    sget-object v1, Lhdd;->b:Lhdd;

    aput-object v1, v0, v5

    sget-object v1, Lhdd;->c:Lhdd;

    aput-object v1, v0, v6

    sget-object v1, Lhdd;->d:Lhdd;

    aput-object v1, v0, v7

    sget-object v1, Lhdd;->e:Lhdd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhdd;->f:Lhdd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhdd;->g:Lhdd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhdd;->h:Lhdd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhdd;->i:Lhdd;

    aput-object v2, v0, v1

    sput-object v0, Lhdd;->l:[Lhdd;

    .line 27
    new-instance v0, Lhde;

    invoke-direct {v0}, Lhde;-><init>()V

    sput-object v0, Lhdd;->j:Lkej;

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
    iput p3, p0, Lhdd;->k:I

    .line 16
    return-void
.end method

.method public static a(I)Lhdd;
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
    sget-object v0, Lhdd;->a:Lhdd;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhdd;->b:Lhdd;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhdd;->c:Lhdd;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhdd;->d:Lhdd;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhdd;->e:Lhdd;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhdd;->f:Lhdd;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhdd;->g:Lhdd;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhdd;->h:Lhdd;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lhdd;->i:Lhdd;

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

.method public static values()[Lhdd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhdd;->l:[Lhdd;

    invoke-virtual {v0}, [Lhdd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhdd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhdd;->k:I

    return v0
.end method
