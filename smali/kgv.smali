.class public final enum Lkgv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkgv;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Lkgv;

.field public static final enum b:Lkgv;

.field public static final enum c:Lkgv;

.field public static final enum d:Lkgv;

.field public static final enum e:Lkgv;

.field public static final enum f:Lkgv;

.field public static final synthetic h:[Lkgv;


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

    .line 14
    new-instance v0, Lkgv;

    const-string v1, "DOUBLE_VALUE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lkgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgv;->a:Lkgv;

    .line 15
    new-instance v0, Lkgv;

    const-string v1, "INT64_VALUE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v4, v2}, Lkgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgv;->b:Lkgv;

    .line 16
    new-instance v0, Lkgv;

    const-string v1, "BOOL_VALUE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v5, v2}, Lkgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgv;->c:Lkgv;

    .line 17
    new-instance v0, Lkgv;

    const-string v1, "STRING_VALUE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v6, v2}, Lkgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgv;->d:Lkgv;

    .line 18
    new-instance v0, Lkgv;

    const-string v1, "ERROR_VALUE"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v7, v2}, Lkgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgv;->e:Lkgv;

    .line 19
    new-instance v0, Lkgv;

    const-string v1, "VALUEONEOF_NOT_SET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkgv;->f:Lkgv;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lkgv;

    sget-object v1, Lkgv;->a:Lkgv;

    aput-object v1, v0, v3

    sget-object v1, Lkgv;->b:Lkgv;

    aput-object v1, v0, v4

    sget-object v1, Lkgv;->c:Lkgv;

    aput-object v1, v0, v5

    sget-object v1, Lkgv;->d:Lkgv;

    aput-object v1, v0, v6

    sget-object v1, Lkgv;->e:Lkgv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkgv;->f:Lkgv;

    aput-object v2, v0, v1

    sput-object v0, Lkgv;->h:[Lkgv;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lkgv;->g:I

    .line 4
    return-void
.end method

.method public static a(I)Lkgv;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Lkgv;->a:Lkgv;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lkgv;->b:Lkgv;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lkgv;->c:Lkgv;

    goto :goto_0

    .line 9
    :sswitch_3
    sget-object v0, Lkgv;->d:Lkgv;

    goto :goto_0

    .line 10
    :sswitch_4
    sget-object v0, Lkgv;->e:Lkgv;

    goto :goto_0

    .line 11
    :sswitch_5
    sget-object v0, Lkgv;->f:Lkgv;

    goto :goto_0

    .line 5
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

.method public static values()[Lkgv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkgv;->h:[Lkgv;

    invoke-virtual {v0}, [Lkgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lkgv;->g:I

    return v0
.end method
