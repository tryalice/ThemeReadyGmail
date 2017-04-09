.class public final enum Lheb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lheb;",
        ">;",
        "Lkby;"
    }
.end annotation


# static fields
.field public static final enum a:Lheb;

.field public static final enum b:Lheb;

.field public static final enum c:Lheb;

.field public static final enum d:Lheb;

.field public static final enum e:Lheb;

.field public static final enum f:Lheb;

.field public static final enum g:Lheb;

.field public static final enum h:Lheb;

.field public static final i:Lkbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbz",
            "<",
            "Lheb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lheb;


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
    new-instance v0, Lheb;

    const-string v1, "INHERIT"

    invoke-direct {v0, v1, v4, v4}, Lheb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheb;->a:Lheb;

    .line 17
    new-instance v0, Lheb;

    const-string v1, "FIRST_STRONG"

    invoke-direct {v0, v1, v5, v5}, Lheb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheb;->b:Lheb;

    .line 18
    new-instance v0, Lheb;

    const-string v1, "ANY_RTL"

    invoke-direct {v0, v1, v6, v6}, Lheb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheb;->c:Lheb;

    .line 19
    new-instance v0, Lheb;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v7, v7}, Lheb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheb;->d:Lheb;

    .line 20
    new-instance v0, Lheb;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v8, v8}, Lheb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheb;->e:Lheb;

    .line 21
    new-instance v0, Lheb;

    const-string v1, "LOCALE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lheb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheb;->f:Lheb;

    .line 22
    new-instance v0, Lheb;

    const-string v1, "FIRST_STRONG_LTR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lheb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheb;->g:Lheb;

    .line 23
    new-instance v0, Lheb;

    const-string v1, "FIRST_STRONG_RTL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lheb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lheb;->h:Lheb;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lheb;

    sget-object v1, Lheb;->a:Lheb;

    aput-object v1, v0, v4

    sget-object v1, Lheb;->b:Lheb;

    aput-object v1, v0, v5

    sget-object v1, Lheb;->c:Lheb;

    aput-object v1, v0, v6

    sget-object v1, Lheb;->d:Lheb;

    aput-object v1, v0, v7

    sget-object v1, Lheb;->e:Lheb;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lheb;->f:Lheb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lheb;->g:Lheb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lheb;->h:Lheb;

    aput-object v2, v0, v1

    sput-object v0, Lheb;->k:[Lheb;

    .line 25
    new-instance v0, Lhec;

    invoke-direct {v0}, Lhec;-><init>()V

    sput-object v0, Lheb;->i:Lkbz;

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
    iput p3, p0, Lheb;->j:I

    .line 15
    return-void
.end method

.method public static a(I)Lheb;
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
    sget-object v0, Lheb;->a:Lheb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lheb;->b:Lheb;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lheb;->c:Lheb;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lheb;->d:Lheb;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lheb;->e:Lheb;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lheb;->f:Lheb;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lheb;->g:Lheb;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lheb;->h:Lheb;

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

.method public static values()[Lheb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lheb;->k:[Lheb;

    invoke-virtual {v0}, [Lheb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lheb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lheb;->j:I

    return v0
.end method
