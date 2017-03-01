.class public final enum Lisc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lisc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lisc;

.field public static final enum b:Lisc;

.field public static final enum c:Lisc;

.field public static final enum d:Lisc;

.field public static final enum e:Lisc;

.field public static final synthetic g:[Lisc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lisc;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->a:Lisc;

    .line 12
    new-instance v0, Lisc;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3, v3}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->b:Lisc;

    .line 13
    new-instance v0, Lisc;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4, v4}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->c:Lisc;

    .line 14
    new-instance v0, Lisc;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5, v5}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->d:Lisc;

    .line 15
    new-instance v0, Lisc;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v6, v6}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->e:Lisc;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lisc;

    sget-object v1, Lisc;->a:Lisc;

    aput-object v1, v0, v2

    sget-object v1, Lisc;->b:Lisc;

    aput-object v1, v0, v3

    sget-object v1, Lisc;->c:Lisc;

    aput-object v1, v0, v4

    sget-object v1, Lisc;->d:Lisc;

    aput-object v1, v0, v5

    sget-object v1, Lisc;->e:Lisc;

    aput-object v1, v0, v6

    sput-object v0, Lisc;->g:[Lisc;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lisc;->f:I

    .line 21
    return-void
.end method

.method public static a(I)Lisc;
    .locals 1

    .prologue
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 35
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, Lisc;->a:Lisc;

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lisc;->b:Lisc;

    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, Lisc;->c:Lisc;

    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, Lisc;->d:Lisc;

    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v0, Lisc;->e:Lisc;

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lisc;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lisc;->g:[Lisc;

    invoke-virtual {v0}, [Lisc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisc;

    return-object v0
.end method
