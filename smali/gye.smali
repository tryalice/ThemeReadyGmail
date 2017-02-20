.class public final enum Lgye;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgye;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lgye;

.field public static final enum b:Lgye;

.field public static final enum c:Lgye;

.field public static final enum d:Lgye;

.field public static final enum e:Lgye;

.field public static final enum f:Lgye;

.field public static final enum g:Lgye;

.field public static final enum h:Lgye;

.field public static final i:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lgye;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lgye;


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
    new-instance v0, Lgye;

    const-string v1, "INHERIT"

    invoke-direct {v0, v1, v4, v4}, Lgye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgye;->a:Lgye;

    .line 4145
    new-instance v0, Lgye;

    const-string v1, "FIRST_STRONG"

    invoke-direct {v0, v1, v5, v5}, Lgye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgye;->b:Lgye;

    .line 4149
    new-instance v0, Lgye;

    const-string v1, "ANY_RTL"

    invoke-direct {v0, v1, v6, v6}, Lgye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgye;->c:Lgye;

    .line 4153
    new-instance v0, Lgye;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v7, v7}, Lgye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgye;->d:Lgye;

    .line 4157
    new-instance v0, Lgye;

    const-string v1, "RTL"

    invoke-direct {v0, v1, v8, v8}, Lgye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgye;->e:Lgye;

    .line 4161
    new-instance v0, Lgye;

    const-string v1, "LOCALE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lgye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgye;->f:Lgye;

    .line 4165
    new-instance v0, Lgye;

    const-string v1, "FIRST_STRONG_LTR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lgye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgye;->g:Lgye;

    .line 4169
    new-instance v0, Lgye;

    const-string v1, "FIRST_STRONG_RTL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lgye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgye;->h:Lgye;

    .line 4136
    const/16 v0, 0x8

    new-array v0, v0, [Lgye;

    sget-object v1, Lgye;->a:Lgye;

    aput-object v1, v0, v4

    sget-object v1, Lgye;->b:Lgye;

    aput-object v1, v0, v5

    sget-object v1, Lgye;->c:Lgye;

    aput-object v1, v0, v6

    sget-object v1, Lgye;->d:Lgye;

    aput-object v1, v0, v7

    sget-object v1, Lgye;->e:Lgye;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lgye;->f:Lgye;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgye;->g:Lgye;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgye;->h:Lgye;

    aput-object v2, v0, v1

    sput-object v0, Lgye;->k:[Lgye;

    .line 4229
    new-instance v0, Lgyf;

    invoke-direct {v0}, Lgyf;-><init>()V

    sput-object v0, Lgye;->i:Ljud;

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
    iput p3, p0, Lgye;->j:I

    .line 4240
    return-void
.end method

.method public static a(I)Lgye;
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
    sget-object v0, Lgye;->a:Lgye;

    goto :goto_0

    .line 4213
    :pswitch_1
    sget-object v0, Lgye;->b:Lgye;

    goto :goto_0

    .line 4214
    :pswitch_2
    sget-object v0, Lgye;->c:Lgye;

    goto :goto_0

    .line 4215
    :pswitch_3
    sget-object v0, Lgye;->d:Lgye;

    goto :goto_0

    .line 4216
    :pswitch_4
    sget-object v0, Lgye;->e:Lgye;

    goto :goto_0

    .line 4217
    :pswitch_5
    sget-object v0, Lgye;->f:Lgye;

    goto :goto_0

    .line 4218
    :pswitch_6
    sget-object v0, Lgye;->g:Lgye;

    goto :goto_0

    .line 4219
    :pswitch_7
    sget-object v0, Lgye;->h:Lgye;

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

.method public static values()[Lgye;
    .locals 1

    .prologue
    .line 4136
    sget-object v0, Lgye;->k:[Lgye;

    invoke-virtual {v0}, [Lgye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgye;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4207
    iget v0, p0, Lgye;->j:I

    return v0
.end method
