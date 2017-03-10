.class public final enum Lham;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lham;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Lham;

.field public static final enum b:Lham;

.field public static final enum c:Lham;

.field public static final enum d:Lham;

.field public static final enum e:Lham;

.field public static final enum f:Lham;

.field public static final enum g:Lham;

.field public static final enum h:Lham;

.field public static final i:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Lham;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lham;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lham;

    const-string v1, "INHERIT"

    invoke-direct {v0, v1, v4, v4}, Lham;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lham;->a:Lham;

    .line 17
    new-instance v0, Lham;

    const-string v1, "FIRST_STRONG"

    invoke-direct {v0, v1, v5, v5}, Lham;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lham;->b:Lham;

    .line 18
    new-instance v0, Lham;

    const-string v1, "ANY_RTL"

    invoke-direct {v0, v1, v6, v6}, Lham;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lham;->c:Lham;

    .line 19
    new-instance v0, Lham;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v7, v7}, Lham;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lham;->d:Lham;

    .line 20
    new-instance v0, Lham;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v8, v8}, Lham;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lham;->e:Lham;

    .line 21
    new-instance v0, Lham;

    const-string v1, "LOCALE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lham;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lham;->f:Lham;

    .line 22
    new-instance v0, Lham;

    const-string v1, "FIRST_STRONG_LTR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lham;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lham;->g:Lham;

    .line 23
    new-instance v0, Lham;

    const-string v1, "FIRST_STRONG_RTL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lham;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lham;->h:Lham;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lham;

    sget-object v1, Lham;->a:Lham;

    aput-object v1, v0, v4

    sget-object v1, Lham;->b:Lham;

    aput-object v1, v0, v5

    sget-object v1, Lham;->c:Lham;

    aput-object v1, v0, v6

    sget-object v1, Lham;->d:Lham;

    aput-object v1, v0, v7

    sget-object v1, Lham;->e:Lham;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lham;->f:Lham;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lham;->g:Lham;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lham;->h:Lham;

    aput-object v2, v0, v1

    sput-object v0, Lham;->k:[Lham;

    .line 25
    new-instance v0, Lhan;

    invoke-direct {v0}, Lhan;-><init>()V

    sput-object v0, Lham;->i:Ljxa;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lham;->j:I

    .line 15
    return-void
.end method

.method public static a(I)Lham;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lham;->a:Lham;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lham;->b:Lham;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lham;->c:Lham;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lham;->d:Lham;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lham;->e:Lham;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lham;->f:Lham;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lham;->g:Lham;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lham;->h:Lham;

    goto :goto_0

    .line 3
    nop

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
    .end packed-switch
.end method

.method public static values()[Lham;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lham;->k:[Lham;

    invoke-virtual {v0}, [Lham;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lham;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lham;->j:I

    return v0
.end method
