.class public final enum Lhac;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhac;",
        ">;",
        "Ljxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lhac;

.field public static final enum b:Lhac;

.field public static final enum c:Lhac;

.field public static final enum d:Lhac;

.field public static final enum e:Lhac;

.field public static final enum f:Lhac;

.field public static final enum g:Lhac;

.field public static final enum h:Lhac;

.field public static final i:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<",
            "Lhac;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lhac;


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

    .line 4141
    new-instance v0, Lhac;

    const-string v1, "INHERIT"

    invoke-direct {v0, v1, v4, v4}, Lhac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhac;->a:Lhac;

    .line 4145
    new-instance v0, Lhac;

    const-string v1, "FIRST_STRONG"

    invoke-direct {v0, v1, v5, v5}, Lhac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhac;->b:Lhac;

    .line 4149
    new-instance v0, Lhac;

    const-string v1, "ANY_RTL"

    invoke-direct {v0, v1, v6, v6}, Lhac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhac;->c:Lhac;

    .line 4153
    new-instance v0, Lhac;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v7, v7}, Lhac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhac;->d:Lhac;

    .line 4157
    new-instance v0, Lhac;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v8, v8}, Lhac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhac;->e:Lhac;

    .line 4161
    new-instance v0, Lhac;

    const-string v1, "LOCALE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhac;->f:Lhac;

    .line 4165
    new-instance v0, Lhac;

    const-string v1, "FIRST_STRONG_LTR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhac;->g:Lhac;

    .line 4169
    new-instance v0, Lhac;

    const-string v1, "FIRST_STRONG_RTL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhac;->h:Lhac;

    .line 4136
    const/16 v0, 0x8

    new-array v0, v0, [Lhac;

    sget-object v1, Lhac;->a:Lhac;

    aput-object v1, v0, v4

    sget-object v1, Lhac;->b:Lhac;

    aput-object v1, v0, v5

    sget-object v1, Lhac;->c:Lhac;

    aput-object v1, v0, v6

    sget-object v1, Lhac;->d:Lhac;

    aput-object v1, v0, v7

    sget-object v1, Lhac;->e:Lhac;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lhac;->f:Lhac;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhac;->g:Lhac;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhac;->h:Lhac;

    aput-object v2, v0, v1

    sput-object v0, Lhac;->k:[Lhac;

    .line 4229
    new-instance v0, Lhad;

    invoke-direct {v0}, Lhad;-><init>()V

    sput-object v0, Lhac;->i:Ljxs;

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
    .line 4238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4239
    iput p3, p0, Lhac;->j:I

    .line 4240
    return-void
.end method

.method public static a(I)Lhac;
    .locals 1

    .prologue
    .line 4211
    packed-switch p0, :pswitch_data_0

    .line 4220
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4212
    :pswitch_0
    sget-object v0, Lhac;->a:Lhac;

    goto :goto_0

    .line 4213
    :pswitch_1
    sget-object v0, Lhac;->b:Lhac;

    goto :goto_0

    .line 4214
    :pswitch_2
    sget-object v0, Lhac;->c:Lhac;

    goto :goto_0

    .line 4215
    :pswitch_3
    sget-object v0, Lhac;->d:Lhac;

    goto :goto_0

    .line 4216
    :pswitch_4
    sget-object v0, Lhac;->e:Lhac;

    goto :goto_0

    .line 4217
    :pswitch_5
    sget-object v0, Lhac;->f:Lhac;

    goto :goto_0

    .line 4218
    :pswitch_6
    sget-object v0, Lhac;->g:Lhac;

    goto :goto_0

    .line 4219
    :pswitch_7
    sget-object v0, Lhac;->h:Lhac;

    goto :goto_0

    .line 4211
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

.method public static values()[Lhac;
    .locals 1

    .prologue
    .line 4136
    sget-object v0, Lhac;->k:[Lhac;

    invoke-virtual {v0}, [Lhac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhac;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4207
    iget v0, p0, Lhac;->j:I

    return v0
.end method
