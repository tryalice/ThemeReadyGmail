.class public final enum Lipg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lipg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lipg;

.field public static final enum b:Lipg;

.field public static final enum c:Lipg;

.field public static final enum d:Lipg;

.field public static final enum e:Lipg;

.field public static final synthetic g:[Lipg;


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
    new-instance v0, Lipg;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lipg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipg;->a:Lipg;

    .line 12
    new-instance v0, Lipg;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3, v3}, Lipg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipg;->b:Lipg;

    .line 13
    new-instance v0, Lipg;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4, v4}, Lipg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipg;->c:Lipg;

    .line 14
    new-instance v0, Lipg;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5, v5}, Lipg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipg;->d:Lipg;

    .line 15
    new-instance v0, Lipg;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v6, v6}, Lipg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipg;->e:Lipg;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lipg;

    sget-object v1, Lipg;->a:Lipg;

    aput-object v1, v0, v2

    sget-object v1, Lipg;->b:Lipg;

    aput-object v1, v0, v3

    sget-object v1, Lipg;->c:Lipg;

    aput-object v1, v0, v4

    sget-object v1, Lipg;->d:Lipg;

    aput-object v1, v0, v5

    sget-object v1, Lipg;->e:Lipg;

    aput-object v1, v0, v6

    sput-object v0, Lipg;->g:[Lipg;

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
    iput p3, p0, Lipg;->f:I

    .line 21
    return-void
.end method

.method public static a(I)Lipg;
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
    sget-object v0, Lipg;->a:Lipg;

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lipg;->b:Lipg;

    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, Lipg;->c:Lipg;

    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, Lipg;->d:Lipg;

    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v0, Lipg;->e:Lipg;

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

.method public static values()[Lipg;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lipg;->g:[Lipg;

    invoke-virtual {v0}, [Lipg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipg;

    return-object v0
.end method
