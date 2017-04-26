.class public final enum Ljee;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljee;",
        ">;",
        "Lklk;"
    }
.end annotation


# static fields
.field public static final enum a:Ljee;

.field public static final enum b:Ljee;

.field public static final enum c:Ljee;

.field public static final d:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<",
            "Ljee;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Ljee;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljee;

    const-string v1, "UNKNOWN_ENVIRONMENT"

    invoke-direct {v0, v1, v2, v2}, Ljee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljee;->a:Ljee;

    .line 12
    new-instance v0, Ljee;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v3, v3}, Ljee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljee;->b:Ljee;

    .line 13
    new-instance v0, Ljee;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v4, v4}, Ljee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljee;->c:Ljee;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljee;

    sget-object v1, Ljee;->a:Ljee;

    aput-object v1, v0, v2

    sget-object v1, Ljee;->b:Ljee;

    aput-object v1, v0, v3

    sget-object v1, Ljee;->c:Ljee;

    aput-object v1, v0, v4

    sput-object v0, Ljee;->f:[Ljee;

    .line 15
    new-instance v0, Ljef;

    invoke-direct {v0}, Ljef;-><init>()V

    sput-object v0, Ljee;->d:Lkll;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Ljee;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Ljee;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljee;->a:Ljee;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljee;->b:Ljee;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljee;->c:Ljee;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ljee;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljee;->f:[Ljee;

    invoke-virtual {v0}, [Ljee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljee;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljee;->e:I

    return v0
.end method
