.class public final enum Lhbz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhbz;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Lhbz;

.field public static final enum b:Lhbz;

.field public static final enum c:Lhbz;

.field public static final enum d:Lhbz;

.field public static final enum e:Lhbz;

.field public static final enum f:Lhbz;

.field public static final enum g:Lhbz;

.field public static final enum h:Lhbz;

.field public static final i:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Lhbz;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lhbz;


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
    new-instance v0, Lhbz;

    const-string v1, "INHERIT"

    invoke-direct {v0, v1, v4, v4}, Lhbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbz;->a:Lhbz;

    .line 17
    new-instance v0, Lhbz;

    const-string v1, "FIRST_STRONG"

    invoke-direct {v0, v1, v5, v5}, Lhbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbz;->b:Lhbz;

    .line 18
    new-instance v0, Lhbz;

    const-string v1, "ANY_RTL"

    invoke-direct {v0, v1, v6, v6}, Lhbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbz;->c:Lhbz;

    .line 19
    new-instance v0, Lhbz;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v7, v7}, Lhbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbz;->d:Lhbz;

    .line 20
    new-instance v0, Lhbz;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v8, v8}, Lhbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbz;->e:Lhbz;

    .line 21
    new-instance v0, Lhbz;

    const-string v1, "LOCALE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbz;->f:Lhbz;

    .line 22
    new-instance v0, Lhbz;

    const-string v1, "FIRST_STRONG_LTR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbz;->g:Lhbz;

    .line 23
    new-instance v0, Lhbz;

    const-string v1, "FIRST_STRONG_RTL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhbz;->h:Lhbz;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lhbz;

    sget-object v1, Lhbz;->a:Lhbz;

    aput-object v1, v0, v4

    sget-object v1, Lhbz;->b:Lhbz;

    aput-object v1, v0, v5

    sget-object v1, Lhbz;->c:Lhbz;

    aput-object v1, v0, v6

    sget-object v1, Lhbz;->d:Lhbz;

    aput-object v1, v0, v7

    sget-object v1, Lhbz;->e:Lhbz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhbz;->f:Lhbz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhbz;->g:Lhbz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhbz;->h:Lhbz;

    aput-object v2, v0, v1

    sput-object v0, Lhbz;->k:[Lhbz;

    .line 25
    new-instance v0, Lhca;

    invoke-direct {v0}, Lhca;-><init>()V

    sput-object v0, Lhbz;->i:Lkej;

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
    iput p3, p0, Lhbz;->j:I

    .line 15
    return-void
.end method

.method public static a(I)Lhbz;
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
    sget-object v0, Lhbz;->a:Lhbz;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lhbz;->b:Lhbz;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lhbz;->c:Lhbz;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lhbz;->d:Lhbz;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lhbz;->e:Lhbz;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lhbz;->f:Lhbz;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lhbz;->g:Lhbz;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lhbz;->h:Lhbz;

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

.method public static values()[Lhbz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhbz;->k:[Lhbz;

    invoke-virtual {v0}, [Lhbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lhbz;->j:I

    return v0
.end method
