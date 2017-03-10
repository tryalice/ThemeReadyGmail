.class public final enum Liqy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liqy;",
        ">;",
        "Ljwz;"
    }
.end annotation


# static fields
.field public static final enum a:Liqy;

.field public static final enum b:Liqy;

.field public static final enum c:Liqy;

.field public static final enum d:Liqy;

.field public static final enum e:Liqy;

.field public static final f:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<",
            "Liqy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Liqy;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Liqy;

    const-string v1, "UNKNOWN_PLATFORM"

    invoke-direct {v0, v1, v2, v2}, Liqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqy;->a:Liqy;

    .line 14
    new-instance v0, Liqy;

    const-string v1, "JRE"

    invoke-direct {v0, v1, v3, v3}, Liqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqy;->b:Liqy;

    .line 15
    new-instance v0, Liqy;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v4, v4}, Liqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqy;->c:Liqy;

    .line 16
    new-instance v0, Liqy;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v5, v5}, Liqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqy;->d:Liqy;

    .line 17
    new-instance v0, Liqy;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v6, v6}, Liqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqy;->e:Liqy;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Liqy;

    sget-object v1, Liqy;->a:Liqy;

    aput-object v1, v0, v2

    sget-object v1, Liqy;->b:Liqy;

    aput-object v1, v0, v3

    sget-object v1, Liqy;->c:Liqy;

    aput-object v1, v0, v4

    sget-object v1, Liqy;->d:Liqy;

    aput-object v1, v0, v5

    sget-object v1, Liqy;->e:Liqy;

    aput-object v1, v0, v6

    sput-object v0, Liqy;->h:[Liqy;

    .line 19
    new-instance v0, Liqz;

    invoke-direct {v0}, Liqz;-><init>()V

    sput-object v0, Liqy;->f:Ljxa;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Liqy;->g:I

    .line 12
    return-void
.end method

.method public static a(I)Liqy;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Liqy;->a:Liqy;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Liqy;->b:Liqy;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Liqy;->c:Liqy;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Liqy;->d:Liqy;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Liqy;->e:Liqy;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Liqy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liqy;->h:[Liqy;

    invoke-virtual {v0}, [Liqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Liqy;->g:I

    return v0
.end method
