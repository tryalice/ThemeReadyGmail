.class public final enum Lhiw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhiw;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Lhiw;

.field public static final enum b:Lhiw;

.field public static final enum c:Lhiw;

.field public static final enum d:Lhiw;

.field public static final enum e:Lhiw;

.field public static final enum f:Lhiw;

.field public static final enum g:Lhiw;

.field public static final enum h:Lhiw;

.field public static final i:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<",
            "Lhiw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lhiw;


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
    new-instance v0, Lhiw;

    const-string v1, "INHERIT"

    invoke-direct {v0, v1, v4, v4}, Lhiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhiw;->a:Lhiw;

    .line 17
    new-instance v0, Lhiw;

    const-string v1, "FIRST_STRONG"

    invoke-direct {v0, v1, v5, v5}, Lhiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhiw;->b:Lhiw;

    .line 18
    new-instance v0, Lhiw;

    const-string v1, "ANY_RTL"

    invoke-direct {v0, v1, v6, v6}, Lhiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhiw;->c:Lhiw;

    .line 19
    new-instance v0, Lhiw;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v7, v7}, Lhiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhiw;->d:Lhiw;

    .line 20
    new-instance v0, Lhiw;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v8, v8}, Lhiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhiw;->e:Lhiw;

    .line 21
    new-instance v0, Lhiw;

    const-string v1, "LOCALE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhiw;->f:Lhiw;

    .line 22
    new-instance v0, Lhiw;

    const-string v1, "FIRST_STRONG_LTR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhiw;->g:Lhiw;

    .line 23
    new-instance v0, Lhiw;

    const-string v1, "FIRST_STRONG_RTL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhiw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhiw;->h:Lhiw;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lhiw;

    sget-object v1, Lhiw;->a:Lhiw;

    aput-object v1, v0, v4

    sget-object v1, Lhiw;->b:Lhiw;

    aput-object v1, v0, v5

    sget-object v1, Lhiw;->c:Lhiw;

    aput-object v1, v0, v6

    sget-object v1, Lhiw;->d:Lhiw;

    aput-object v1, v0, v7

    sget-object v1, Lhiw;->e:Lhiw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhiw;->f:Lhiw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhiw;->g:Lhiw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhiw;->h:Lhiw;

    aput-object v2, v0, v1

    sput-object v0, Lhiw;->k:[Lhiw;

    .line 25
    new-instance v0, Lhix;

    invoke-direct {v0}, Lhix;-><init>()V

    sput-object v0, Lhiw;->i:Lkll;

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
    iput p3, p0, Lhiw;->j:I

    .line 15
    return-void
.end method

.method public static a(I)Lhiw;
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
    sget-object v0, Lhiw;->a:Lhiw;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhiw;->b:Lhiw;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhiw;->c:Lhiw;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhiw;->d:Lhiw;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhiw;->e:Lhiw;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhiw;->f:Lhiw;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhiw;->g:Lhiw;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhiw;->h:Lhiw;

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

.method public static values()[Lhiw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhiw;->k:[Lhiw;

    invoke-virtual {v0}, [Lhiw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhiw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhiw;->j:I

    return v0
.end method
