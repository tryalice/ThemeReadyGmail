.class public final enum Lhic;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhic;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lhic;

.field public static final enum b:Lhic;

.field public static final enum c:Lhic;

.field public static final enum d:Lhic;

.field public static final enum e:Lhic;

.field public static final enum f:Lhic;

.field public static final enum g:Lhic;

.field public static final enum h:Lhic;

.field public static final i:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Lhic;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lhic;


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
    new-instance v0, Lhic;

    const-string v1, "INHERIT"

    invoke-direct {v0, v1, v4, v4}, Lhic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhic;->a:Lhic;

    .line 17
    new-instance v0, Lhic;

    const-string v1, "FIRST_STRONG"

    invoke-direct {v0, v1, v5, v5}, Lhic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhic;->b:Lhic;

    .line 18
    new-instance v0, Lhic;

    const-string v1, "ANY_RTL"

    invoke-direct {v0, v1, v6, v6}, Lhic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhic;->c:Lhic;

    .line 19
    new-instance v0, Lhic;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v7, v7}, Lhic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhic;->d:Lhic;

    .line 20
    new-instance v0, Lhic;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v8, v8}, Lhic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhic;->e:Lhic;

    .line 21
    new-instance v0, Lhic;

    const-string v1, "LOCALE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhic;->f:Lhic;

    .line 22
    new-instance v0, Lhic;

    const-string v1, "FIRST_STRONG_LTR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhic;->g:Lhic;

    .line 23
    new-instance v0, Lhic;

    const-string v1, "FIRST_STRONG_RTL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhic;->h:Lhic;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lhic;

    sget-object v1, Lhic;->a:Lhic;

    aput-object v1, v0, v4

    sget-object v1, Lhic;->b:Lhic;

    aput-object v1, v0, v5

    sget-object v1, Lhic;->c:Lhic;

    aput-object v1, v0, v6

    sget-object v1, Lhic;->d:Lhic;

    aput-object v1, v0, v7

    sget-object v1, Lhic;->e:Lhic;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhic;->f:Lhic;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhic;->g:Lhic;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhic;->h:Lhic;

    aput-object v2, v0, v1

    sput-object v0, Lhic;->k:[Lhic;

    .line 25
    new-instance v0, Lhid;

    invoke-direct {v0}, Lhid;-><init>()V

    sput-object v0, Lhic;->i:Lkmu;

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
    iput p3, p0, Lhic;->j:I

    .line 15
    return-void
.end method

.method public static a(I)Lhic;
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
    sget-object v0, Lhic;->a:Lhic;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhic;->b:Lhic;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhic;->c:Lhic;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhic;->d:Lhic;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhic;->e:Lhic;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhic;->f:Lhic;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhic;->g:Lhic;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhic;->h:Lhic;

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

.method public static values()[Lhic;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhic;->k:[Lhic;

    invoke-virtual {v0}, [Lhic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhic;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhic;->j:I

    return v0
.end method
