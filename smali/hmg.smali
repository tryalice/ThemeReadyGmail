.class public final enum Lhmg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lksz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhmg;",
        ">;",
        "Lksz;"
    }
.end annotation


# static fields
.field public static final enum a:Lhmg;

.field public static final enum b:Lhmg;

.field public static final enum c:Lhmg;

.field public static final enum d:Lhmg;

.field public static final enum e:Lhmg;

.field public static final enum f:Lhmg;

.field public static final enum g:Lhmg;

.field public static final enum h:Lhmg;

.field public static final i:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhmg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lhmg;


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
    new-instance v0, Lhmg;

    const-string v1, "INHERIT"

    invoke-direct {v0, v1, v4, v4}, Lhmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmg;->a:Lhmg;

    .line 17
    new-instance v0, Lhmg;

    const-string v1, "FIRST_STRONG"

    invoke-direct {v0, v1, v5, v5}, Lhmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmg;->b:Lhmg;

    .line 18
    new-instance v0, Lhmg;

    const-string v1, "ANY_RTL"

    invoke-direct {v0, v1, v6, v6}, Lhmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmg;->c:Lhmg;

    .line 19
    new-instance v0, Lhmg;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v7, v7}, Lhmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmg;->d:Lhmg;

    .line 20
    new-instance v0, Lhmg;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v8, v8}, Lhmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmg;->e:Lhmg;

    .line 21
    new-instance v0, Lhmg;

    const-string v1, "LOCALE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmg;->f:Lhmg;

    .line 22
    new-instance v0, Lhmg;

    const-string v1, "FIRST_STRONG_LTR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmg;->g:Lhmg;

    .line 23
    new-instance v0, Lhmg;

    const-string v1, "FIRST_STRONG_RTL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmg;->h:Lhmg;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lhmg;

    sget-object v1, Lhmg;->a:Lhmg;

    aput-object v1, v0, v4

    sget-object v1, Lhmg;->b:Lhmg;

    aput-object v1, v0, v5

    sget-object v1, Lhmg;->c:Lhmg;

    aput-object v1, v0, v6

    sget-object v1, Lhmg;->d:Lhmg;

    aput-object v1, v0, v7

    sget-object v1, Lhmg;->e:Lhmg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhmg;->f:Lhmg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhmg;->g:Lhmg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhmg;->h:Lhmg;

    aput-object v2, v0, v1

    sput-object v0, Lhmg;->k:[Lhmg;

    .line 25
    new-instance v0, Lhmh;

    invoke-direct {v0}, Lhmh;-><init>()V

    sput-object v0, Lhmg;->i:Lkta;

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
    iput p3, p0, Lhmg;->j:I

    .line 15
    return-void
.end method

.method public static a(I)Lhmg;
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
    sget-object v0, Lhmg;->a:Lhmg;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhmg;->b:Lhmg;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhmg;->c:Lhmg;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhmg;->d:Lhmg;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhmg;->e:Lhmg;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhmg;->f:Lhmg;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhmg;->g:Lhmg;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhmg;->h:Lhmg;

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

.method public static values()[Lhmg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhmg;->k:[Lhmg;

    invoke-virtual {v0}, [Lhmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhmg;->j:I

    return v0
.end method
