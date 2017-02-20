.class public final enum Lkdh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkdh;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lkdh;

.field public static final enum b:Lkdh;

.field public static final enum c:Lkdh;

.field public static final enum d:Lkdh;

.field public static final enum e:Lkdh;

.field public static final enum f:Lkdh;

.field public static final synthetic h:[Lkdh;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    new-instance v0, Lkdh;

    const-string v1, "DOUBLE_VALUE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lkdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdh;->a:Lkdh;

    .line 142
    new-instance v0, Lkdh;

    const-string v1, "INT64_VALUE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v4, v2}, Lkdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdh;->b:Lkdh;

    .line 143
    new-instance v0, Lkdh;

    const-string v1, "BOOL_VALUE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v5, v2}, Lkdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdh;->c:Lkdh;

    .line 144
    new-instance v0, Lkdh;

    const-string v1, "STRING_VALUE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v6, v2}, Lkdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdh;->d:Lkdh;

    .line 145
    new-instance v0, Lkdh;

    const-string v1, "ERROR_VALUE"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v7, v2}, Lkdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdh;->e:Lkdh;

    .line 146
    new-instance v0, Lkdh;

    const-string v1, "VALUEONEOF_NOT_SET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdh;->f:Lkdh;

    .line 139
    const/4 v0, 0x6

    new-array v0, v0, [Lkdh;

    sget-object v1, Lkdh;->a:Lkdh;

    aput-object v1, v0, v3

    sget-object v1, Lkdh;->b:Lkdh;

    aput-object v1, v0, v4

    sget-object v1, Lkdh;->c:Lkdh;

    aput-object v1, v0, v5

    sget-object v1, Lkdh;->d:Lkdh;

    aput-object v1, v0, v6

    sget-object v1, Lkdh;->e:Lkdh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkdh;->f:Lkdh;

    aput-object v2, v0, v1

    sput-object v0, Lkdh;->h:[Lkdh;

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
    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    iput p3, p0, Lkdh;->g:I

    .line 150
    return-void
.end method

.method public static a(I)Lkdh;
    .locals 1

    .prologue
    .line 152
    sparse-switch p0, :sswitch_data_0

    .line 159
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 153
    :sswitch_0
    sget-object v0, Lkdh;->a:Lkdh;

    goto :goto_0

    .line 154
    :sswitch_1
    sget-object v0, Lkdh;->b:Lkdh;

    goto :goto_0

    .line 155
    :sswitch_2
    sget-object v0, Lkdh;->c:Lkdh;

    goto :goto_0

    .line 156
    :sswitch_3
    sget-object v0, Lkdh;->d:Lkdh;

    goto :goto_0

    .line 157
    :sswitch_4
    sget-object v0, Lkdh;->e:Lkdh;

    goto :goto_0

    .line 158
    :sswitch_5
    sget-object v0, Lkdh;->f:Lkdh;

    goto :goto_0

    .line 152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xb -> :sswitch_0
        0xe -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1f -> :sswitch_4
    .end sparse-switch
.end method

.method public static values()[Lkdh;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lkdh;->h:[Lkdh;

    invoke-virtual {v0}, [Lkdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lkdh;->g:I

    return v0
.end method
